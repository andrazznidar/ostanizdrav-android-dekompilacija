.class public final Lde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper;
.super Ljava/lang/Object;
.source "SurveyConfigMapper.kt"

# interfaces
.implements Lde/rki/coronawarnapp/appconfig/SurveyConfig$Mapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper$SurveyConfigContainer;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurveyConfigMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyConfigMapper.kt\nde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper;->toSurveyConfig(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;)Lde/rki/coronawarnapp/appconfig/SurveyConfig;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Invalid survey config. Treat user survey as disabled"

    invoke-virtual {v1, p1, v3, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper$SurveyConfigContainer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper$SurveyConfigContainer;-><init>(Ljava/lang/String;ZLokhttp3/HttpUrl;Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;I)V

    :goto_0
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string v0, "SurveyConfig=%s"

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final toSurveyConfig(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;)Lde/rki/coronawarnapp/appconfig/SurveyConfig;
    .locals 7

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->hasEventDrivenUserSurveyParameters()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getEventDrivenUserSurveyParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddEdusParameters$PPDDEventDrivenUserSurveyParametersAndroid;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddEdusParameters$PPDDEventDrivenUserSurveyParametersAndroid;->hasCommon()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getEventDrivenUserSurveyParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddEdusParameters$PPDDEventDrivenUserSurveyParametersAndroid;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddEdusParameters$PPDDEventDrivenUserSurveyParametersAndroid;->hasPpac()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getEventDrivenUserSurveyParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddEdusParameters$PPDDEventDrivenUserSurveyParametersAndroid;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddEdusParameters$PPDDEventDrivenUserSurveyParametersAndroid;->getPpac()Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;

    move-result-object v0

    new-instance v3, Lde/rki/coronawarnapp/appconfig/SafetyNetRequirementsContainer;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->getRequireBasicIntegrity()Z

    move-result v4

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->getRequireCTSProfileMatch()Z

    move-result v5

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->getRequireEvaluationTypeBasic()Z

    move-result v6

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->getRequireEvaluationTypeHardwareBacked()Z

    move-result v0

    invoke-direct {v3, v4, v5, v6, v0}, Lde/rki/coronawarnapp/appconfig/SafetyNetRequirementsContainer;-><init>(ZZZZ)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getEventDrivenUserSurveyParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddEdusParameters$PPDDEventDrivenUserSurveyParametersAndroid;

    move-result-object p1

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddEdusParameters$PPDDEventDrivenUserSurveyParametersAndroid;->getCommon()Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddEdusParameters$PPDDEventDrivenUserSurveyParametersCommon;

    move-result-object p1

    new-instance v0, Lde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper$SurveyConfigContainer;

    const-string v4, "it"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddEdusParameters$PPDDEventDrivenUserSurveyParametersCommon;->getOtpQueryParameterName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "otpQueryParameterName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v1

    if-ne v4, v1, :cond_0

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddEdusParameters$PPDDEventDrivenUserSurveyParametersCommon;->getOtpQueryParameterName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddEdusParameters$PPDDEventDrivenUserSurveyParametersCommon;->getSurveyOnHighRiskEnabled()Z

    move-result v4

    :try_start_0
    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddEdusParameters$PPDDEventDrivenUserSurveyParametersCommon;->getSurveyOnHighRiskUrl()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v5, "surveyOnHighRiskUrl"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v5}, Lokhttp3/HttpUrl$Builder;-><init>()V

    invoke-virtual {v5, v2, p1}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v5}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v0, v1, v4, p1, v3}, Lde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper$SurveyConfigContainer;-><init>(Ljava/lang/String;ZLokhttp3/HttpUrl;Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lde/rki/coronawarnapp/appconfig/internal/ApplicationConfigurationInvalidException;

    const-string v1, "Survey on high risk url is invalid"

    invoke-direct {v0, p1, v1}, Lde/rki/coronawarnapp/appconfig/internal/ApplicationConfigurationInvalidException;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez v4, :cond_1

    new-instance p1, Lde/rki/coronawarnapp/appconfig/internal/ApplicationConfigurationInvalidException;

    const-string v0, "OTP query parameter name is invalid"

    invoke-direct {p1, v2, v0, v1}, Lde/rki/coronawarnapp/appconfig/internal/ApplicationConfigurationInvalidException;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    throw p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lde/rki/coronawarnapp/appconfig/internal/ApplicationConfigurationInvalidException;

    const-string v0, "Event driven user survey parameters are missing"

    invoke-direct {p1, v2, v0, v1}, Lde/rki/coronawarnapp/appconfig/internal/ApplicationConfigurationInvalidException;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    throw p1
.end method
