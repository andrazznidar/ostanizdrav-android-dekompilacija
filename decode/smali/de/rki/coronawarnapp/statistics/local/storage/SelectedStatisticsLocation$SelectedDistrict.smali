.class public final Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation$SelectedDistrict;
.super Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation;
.source "SelectedStatisticsLocation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectedDistrict"
.end annotation


# instance fields
.field public final addedAt:Lorg/joda/time/Instant;

.field public final district:Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;Lorg/joda/time/Instant;)V
    .locals 1

    const-string v0, "district"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation$SelectedDistrict;->district:Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;

    iput-object p2, p0, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation$SelectedDistrict;->addedAt:Lorg/joda/time/Instant;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation$SelectedDistrict;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation$SelectedDistrict;

    iget-object v1, p0, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation$SelectedDistrict;->district:Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;

    iget-object v3, p1, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation$SelectedDistrict;->district:Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation$SelectedDistrict;->addedAt:Lorg/joda/time/Instant;

    iget-object p1, p1, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation$SelectedDistrict;->addedAt:Lorg/joda/time/Instant;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getAddedAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation$SelectedDistrict;->addedAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public getUniqueID()J
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation$SelectedDistrict;->district:Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->getDistrictId()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation$SelectedDistrict;->district:Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation$SelectedDistrict;->addedAt:Lorg/joda/time/Instant;

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation$SelectedDistrict;->district:Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;

    iget-object v1, p0, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation$SelectedDistrict;->addedAt:Lorg/joda/time/Instant;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SelectedDistrict(district="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addedAt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
