.class public final Lde/rki/coronawarnapp/appconfig/mapping/LogUploadConfigMapper;
.super Ljava/lang/Object;
.source "LogUploadConfigMapper.kt"

# interfaces
.implements Lde/rki/coronawarnapp/appconfig/LogUploadConfig$Mapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/appconfig/mapping/LogUploadConfigMapper$LogUploadConfigContainer;
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
    .locals 5

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->hasErrorLogSharingParameters()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "No error log sharing parameters found, returning defaults."

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lde/rki/coronawarnapp/appconfig/mapping/LogUploadConfigMapper$LogUploadConfigContainer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lde/rki/coronawarnapp/appconfig/mapping/LogUploadConfigMapper$LogUploadConfigContainer;-><init>(Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/appconfig/mapping/LogUploadConfigMapper$LogUploadConfigContainer;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getPrivacyPreservingAnalyticsParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersAndroid;

    move-result-object p1

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersAndroid;->getPpac()Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;

    move-result-object p1

    new-instance v1, Lde/rki/coronawarnapp/appconfig/SafetyNetRequirementsContainer;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->getRequireBasicIntegrity()Z

    move-result v2

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->getRequireCTSProfileMatch()Z

    move-result v3

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->getRequireEvaluationTypeBasic()Z

    move-result v4

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->getRequireEvaluationTypeHardwareBacked()Z

    move-result p1

    invoke-direct {v1, v2, v3, v4, p1}, Lde/rki/coronawarnapp/appconfig/SafetyNetRequirementsContainer;-><init>(ZZZZ)V

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/appconfig/mapping/LogUploadConfigMapper$LogUploadConfigContainer;-><init>(Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
