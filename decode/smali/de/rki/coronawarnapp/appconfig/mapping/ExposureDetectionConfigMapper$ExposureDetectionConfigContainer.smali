.class public final Lde/rki/coronawarnapp/appconfig/mapping/ExposureDetectionConfigMapper$ExposureDetectionConfigContainer;
.super Ljava/lang/Object;
.source "ExposureDetectionConfigMapper.kt"

# interfaces
.implements Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/appconfig/mapping/ExposureDetectionConfigMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExposureDetectionConfigContainer"
.end annotation


# instance fields
.field public final exposureDetectionParameters:Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersAndroid;

.field public final maxExposureDetectionsPerUTCDay:I

.field public final minTimeBetweenDetections:Lorg/joda/time/Duration;

.field public final overallDetectionTimeout:Lorg/joda/time/Duration;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersAndroid;ILorg/joda/time/Duration;Lorg/joda/time/Duration;)V
    .locals 1

    const-string v0, "minTimeBetweenDetections"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overallDetectionTimeout"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureDetectionConfigMapper$ExposureDetectionConfigContainer;->exposureDetectionParameters:Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersAndroid;

    iput p2, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureDetectionConfigMapper$ExposureDetectionConfigContainer;->maxExposureDetectionsPerUTCDay:I

    iput-object p3, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureDetectionConfigMapper$ExposureDetectionConfigContainer;->minTimeBetweenDetections:Lorg/joda/time/Duration;

    iput-object p4, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureDetectionConfigMapper$ExposureDetectionConfigContainer;->overallDetectionTimeout:Lorg/joda/time/Duration;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/appconfig/mapping/ExposureDetectionConfigMapper$ExposureDetectionConfigContainer;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/appconfig/mapping/ExposureDetectionConfigMapper$ExposureDetectionConfigContainer;

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureDetectionConfigMapper$ExposureDetectionConfigContainer;->exposureDetectionParameters:Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersAndroid;

    iget-object v1, p1, Lde/rki/coronawarnapp/appconfig/mapping/ExposureDetectionConfigMapper$ExposureDetectionConfigContainer;->exposureDetectionParameters:Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersAndroid;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureDetectionConfigMapper$ExposureDetectionConfigContainer;->maxExposureDetectionsPerUTCDay:I

    iget v1, p1, Lde/rki/coronawarnapp/appconfig/mapping/ExposureDetectionConfigMapper$ExposureDetectionConfigContainer;->maxExposureDetectionsPerUTCDay:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureDetectionConfigMapper$ExposureDetectionConfigContainer;->minTimeBetweenDetections:Lorg/joda/time/Duration;

    iget-object v1, p1, Lde/rki/coronawarnapp/appconfig/mapping/ExposureDetectionConfigMapper$ExposureDetectionConfigContainer;->minTimeBetweenDetections:Lorg/joda/time/Duration;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureDetectionConfigMapper$ExposureDetectionConfigContainer;->overallDetectionTimeout:Lorg/joda/time/Duration;

    iget-object p1, p1, Lde/rki/coronawarnapp/appconfig/mapping/ExposureDetectionConfigMapper$ExposureDetectionConfigContainer;->overallDetectionTimeout:Lorg/joda/time/Duration;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getMaxExposureDetectionsPerUTCDay()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureDetectionConfigMapper$ExposureDetectionConfigContainer;->maxExposureDetectionsPerUTCDay:I

    return v0
.end method

.method public getMinTimeBetweenDetections()Lorg/joda/time/Duration;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureDetectionConfigMapper$ExposureDetectionConfigContainer;->minTimeBetweenDetections:Lorg/joda/time/Duration;

    return-object v0
.end method

.method public getOverallDetectionTimeout()Lorg/joda/time/Duration;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureDetectionConfigMapper$ExposureDetectionConfigContainer;->overallDetectionTimeout:Lorg/joda/time/Duration;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureDetectionConfigMapper$ExposureDetectionConfigContainer;->exposureDetectionParameters:Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersAndroid;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureDetectionConfigMapper$ExposureDetectionConfigContainer;->maxExposureDetectionsPerUTCDay:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureDetectionConfigMapper$ExposureDetectionConfigContainer;->minTimeBetweenDetections:Lorg/joda/time/Duration;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractDuration;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureDetectionConfigMapper$ExposureDetectionConfigContainer;->overallDetectionTimeout:Lorg/joda/time/Duration;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractDuration;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ExposureDetectionConfigContainer(exposureDetectionParameters="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureDetectionConfigMapper$ExposureDetectionConfigContainer;->exposureDetectionParameters:Lde/rki/coronawarnapp/server/protocols/internal/v2/ExposureDetectionParameters$ExposureDetectionParametersAndroid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxExposureDetectionsPerUTCDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureDetectionConfigMapper$ExposureDetectionConfigContainer;->maxExposureDetectionsPerUTCDay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minTimeBetweenDetections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureDetectionConfigMapper$ExposureDetectionConfigContainer;->minTimeBetweenDetections:Lorg/joda/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overallDetectionTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureDetectionConfigMapper$ExposureDetectionConfigContainer;->overallDetectionTimeout:Lorg/joda/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
