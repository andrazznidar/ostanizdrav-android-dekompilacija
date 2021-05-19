.class public final Lde/rki/coronawarnapp/appconfig/mapping/ExposureDetectionConfigMapper;
.super Ljava/lang/Object;
.source "ExposureDetectionConfigMapper.kt"

# interfaces
.implements Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig$Mapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/appconfig/mapping/ExposureDetectionConfigMapper$ExposureDetectionConfigContainer;
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

    const-string v0, "rawConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->hasExposureDetectionParameters()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getExposureDetectionParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersAndroid;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureDetectionConfigMapper$ExposureDetectionConfigContainer;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->maxExposureDetectionsPerDay(Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersAndroid;)I

    move-result v1

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->maxExposureDetectionsPerDay(Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersAndroid;)I

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lorg/joda/time/Duration;->standardDays(J)Lorg/joda/time/Duration;

    move-result-object v2

    const-string v3, "Duration.standardDays(1)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 v3, 0x18

    div-int/2addr v3, v2

    int-to-long v2, v3

    invoke-static {v2, v3}, Lorg/joda/time/Duration;->standardHours(J)Lorg/joda/time/Duration;

    move-result-object v2

    const-string v3, "(24 / detectionsPerDay).\u2026ndardHours(it.toLong()) }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersAndroid;->getOverallTimeoutInSeconds()I

    move-result v3

    const/16 v4, 0xe10

    if-gt v3, v4, :cond_3

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersAndroid;->getOverallTimeoutInSeconds()I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersAndroid;->getOverallTimeoutInSeconds()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lorg/joda/time/Duration;->standardSeconds(J)Lorg/joda/time/Duration;

    move-result-object v3

    const-string v4, "Duration.standardSeconds\u2026imeoutInSeconds.toLong())"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    const-wide/16 v3, 0xf

    invoke-static {v3, v4}, Lorg/joda/time/Duration;->standardMinutes(J)Lorg/joda/time/Duration;

    move-result-object v3

    const-string v4, "Duration.standardMinutes(15)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-direct {v0, p1, v1, v2, v3}, Lde/rki/coronawarnapp/appconfig/mapping/ExposureDetectionConfigMapper$ExposureDetectionConfigContainer;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersAndroid;ILorg/joda/time/Duration;Lorg/joda/time/Duration;)V

    return-object v0
.end method
