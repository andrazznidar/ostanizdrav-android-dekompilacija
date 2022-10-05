.class public final Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstanceEntity;
.super Ljava/lang/Object;
.source "AnalyticsExposureWindowDatabase.kt"


# instance fields
.field public final fkSha256Hash:Ljava/lang/String;

.field public final id:Ljava/lang/Long;

.field public final minAttenuation:I

.field public final secondsSinceLastScan:I

.field public final typicalAttenuation:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;III)V
    .locals 1

    const-string v0, "fkSha256Hash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstanceEntity;->id:Ljava/lang/Long;

    iput-object p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstanceEntity;->fkSha256Hash:Ljava/lang/String;

    iput p3, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstanceEntity;->minAttenuation:I

    iput p4, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstanceEntity;->typicalAttenuation:I

    iput p5, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstanceEntity;->secondsSinceLastScan:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;IIII)V
    .locals 0

    const/4 p1, 0x0

    const-string p6, "fkSha256Hash"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstanceEntity;->id:Ljava/lang/Long;

    iput-object p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstanceEntity;->fkSha256Hash:Ljava/lang/String;

    iput p3, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstanceEntity;->minAttenuation:I

    iput p4, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstanceEntity;->typicalAttenuation:I

    iput p5, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstanceEntity;->secondsSinceLastScan:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstanceEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstanceEntity;

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstanceEntity;->id:Ljava/lang/Long;

    iget-object v3, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstanceEntity;->id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstanceEntity;->fkSha256Hash:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstanceEntity;->fkSha256Hash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstanceEntity;->minAttenuation:I

    iget v3, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstanceEntity;->minAttenuation:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstanceEntity;->typicalAttenuation:I

    iget v3, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstanceEntity;->typicalAttenuation:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstanceEntity;->secondsSinceLastScan:I

    iget p1, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstanceEntity;->secondsSinceLastScan:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstanceEntity;->id:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstanceEntity;->fkSha256Hash:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstanceEntity;->minAttenuation:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstanceEntity;->typicalAttenuation:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstanceEntity;->secondsSinceLastScan:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstanceEntity;->id:Ljava/lang/Long;

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstanceEntity;->fkSha256Hash:Ljava/lang/String;

    iget v2, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstanceEntity;->minAttenuation:I

    iget v3, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstanceEntity;->typicalAttenuation:I

    iget v4, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstanceEntity;->secondsSinceLastScan:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AnalyticsScanInstanceEntity(id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fkSha256Hash="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minAttenuation="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", typicalAttenuation="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", secondsSinceLastScan="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Landroidx/camera/core/AutoValue_ImmutableImageInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
