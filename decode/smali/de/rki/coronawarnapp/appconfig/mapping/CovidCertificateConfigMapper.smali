.class public final Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper;
.super Ljava/lang/Object;
.source "CovidCertificateConfigMapper.kt"

# interfaces
.implements Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$Mapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$CovidCertificateConfigContainer;,
        Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$TestCertificateConfigContainer;
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
    .locals 12

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->hasDgcParameters()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Config has no DCC parameters."

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$CovidCertificateConfigContainer;

    invoke-direct {p1, v3, v3, v2}, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$CovidCertificateConfigContainer;-><init>(Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$TestCertificate;Lorg/joda/time/Duration;I)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$CovidCertificateConfigContainer;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getDgcParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    move-result-object v4

    const-string v5, "rawConfig.dgcParameters"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->hasTestCertificateParameters()Z

    move-result v6

    const-wide/16 v7, 0xa

    const/4 v9, 0x1

    if-nez v6, :cond_1

    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "DCC config has no test certificate parameters."

    invoke-virtual {v4, v6, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$TestCertificateConfigContainer;

    invoke-direct {v1, v3, v3, v2}, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$TestCertificateConfigContainer;-><init>(Lorg/joda/time/Duration;Lorg/joda/time/Duration;I)V

    goto :goto_4

    :cond_1
    invoke-virtual {v4}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->getTestCertificateParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;

    move-result-object v2

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;->getWaitAfterPublicKeyRegistrationInSeconds()I

    move-result v3

    const/16 v4, 0x3c

    if-ltz v3, :cond_2

    if-gt v3, v4, :cond_2

    move v6, v9

    goto :goto_0

    :cond_2
    move v6, v1

    :goto_0
    if-nez v6, :cond_3

    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v1

    const-string v3, "Invalid value for waitAfterPublicKeyRegistration: %s"

    invoke-virtual {v6, v3, v10}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7, v8}, Lorg/joda/time/Duration;->standardSeconds(J)Lorg/joda/time/Duration;

    move-result-object v3

    invoke-static {v7, v8}, Lorg/joda/time/Duration;->standardSeconds(J)Lorg/joda/time/Duration;

    goto :goto_1

    :cond_3
    int-to-long v10, v3

    invoke-static {v10, v11}, Lorg/joda/time/Duration;->standardSeconds(J)Lorg/joda/time/Duration;

    move-result-object v3

    :goto_1
    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;->getWaitForRetryInSeconds()I

    move-result v2

    if-ltz v2, :cond_4

    if-gt v2, v4, :cond_4

    move v4, v9

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    if-nez v4, :cond_5

    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const-string v1, "Invalid value for waitForRetryInSeconds: %s"

    invoke-virtual {v4, v1, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7, v8}, Lorg/joda/time/Duration;->standardSeconds(J)Lorg/joda/time/Duration;

    invoke-static {v7, v8}, Lorg/joda/time/Duration;->standardSeconds(J)Lorg/joda/time/Duration;

    move-result-object v1

    goto :goto_3

    :cond_5
    int-to-long v1, v2

    invoke-static {v1, v2}, Lorg/joda/time/Duration;->standardSeconds(J)Lorg/joda/time/Duration;

    move-result-object v1

    :goto_3
    new-instance v2, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$TestCertificateConfigContainer;

    invoke-direct {v2, v3, v1}, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$TestCertificateConfigContainer;-><init>(Lorg/joda/time/Duration;Lorg/joda/time/Duration;)V

    move-object v1, v2

    :goto_4
    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getDgcParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->getExpirationThresholdInDays()I

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v7, v8}, Lorg/joda/time/Duration;->standardSeconds(J)Lorg/joda/time/Duration;

    invoke-static {v7, v8}, Lorg/joda/time/Duration;->standardSeconds(J)Lorg/joda/time/Duration;

    const-wide/16 v2, 0xe

    invoke-static {v2, v3}, Lorg/joda/time/Duration;->standardDays(J)Lorg/joda/time/Duration;

    move-result-object p1

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->getExpirationThresholdInDays()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v2, v3}, Lorg/joda/time/Duration;->standardDays(J)Lorg/joda/time/Duration;

    move-result-object p1

    :goto_5
    invoke-direct {v0, v1, p1}, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$CovidCertificateConfigContainer;-><init>(Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$TestCertificate;Lorg/joda/time/Duration;)V

    move-object p1, v0

    :goto_6
    return-object p1
.end method
