.class public final Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper;
.super Ljava/lang/Object;
.source "AnalyticsConfigMapper.kt"

# interfaces
.implements Lde/rki/coronawarnapp/appconfig/AnalyticsConfig$Mapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->hasPrivacyPreservingAnalyticsParameters()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getPrivacyPreservingAnalyticsParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersAndroid;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersAndroid;->hasCommon()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getPrivacyPreservingAnalyticsParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersAndroid;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersAndroid;->hasPpac()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to parse AppConfig: Analytics parameters are missing, disabling analytics"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;

    new-instance v6, Lde/rki/coronawarnapp/appconfig/SafetyNetRequirementsContainer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/appconfig/SafetyNetRequirementsContainer;-><init>(ZZZZI)V

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    move-object v3, v6

    move v6, v0

    invoke-direct/range {v2 .. v10}, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;-><init>(Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;DIIDZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getPrivacyPreservingAnalyticsParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersAndroid;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersAndroid;->getCommon()Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;

    move-result-object v0

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getPrivacyPreservingAnalyticsParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersAndroid;

    move-result-object p1

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersAndroid;->getPpac()Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;

    move-result-object p1

    new-instance v2, Lde/rki/coronawarnapp/appconfig/SafetyNetRequirementsContainer;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->getRequireBasicIntegrity()Z

    move-result v1

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->getRequireCTSProfileMatch()Z

    move-result v3

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->getRequireEvaluationTypeBasic()Z

    move-result v4

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->getRequireEvaluationTypeHardwareBacked()Z

    move-result p1

    invoke-direct {v2, v1, v3, v4, p1}, Lde/rki/coronawarnapp/appconfig/SafetyNetRequirementsContainer;-><init>(ZZZZ)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->getProbabilityToSubmit()D

    move-result-wide v3

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->getHoursSinceTestResultToSubmitKeySubmissionMetadata()I

    move-result v6

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->getHoursSinceTestRegistrationToSubmitTestResultMetadata()I

    move-result v5

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->getProbabilityToSubmitExposureWindows()D

    move-result-wide v7

    new-instance p1, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;

    const/4 v9, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;-><init>(Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;DIIDZ)V

    :goto_0
    return-object p1
.end method
