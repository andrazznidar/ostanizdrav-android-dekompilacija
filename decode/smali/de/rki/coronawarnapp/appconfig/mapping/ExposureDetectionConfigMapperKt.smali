.class public final Lde/rki/coronawarnapp/appconfig/mapping/ExposureDetectionConfigMapperKt;
.super Ljava/lang/Object;
.source "ExposureDetectionConfigMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposureDetectionConfigMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureDetectionConfigMapper.kt\nde/rki/coronawarnapp/appconfig/mapping/ExposureDetectionConfigMapperKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"
.end annotation


# direct methods
.method public static final maxExposureDetectionsPerDay(Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersAndroid;)I
    .locals 2

    const/4 v0, 0x6

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersAndroid;->getMaxExposureDetectionsPerInterval()I

    move-result v1

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersAndroid;->getMaxExposureDetectionsPerInterval()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersAndroid;->getMaxExposureDetectionsPerInterval()I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method
