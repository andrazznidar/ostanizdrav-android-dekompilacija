.class public final Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao$PersistedScanInstance;
.super Ljava/lang/Object;
.source "PersistedExposureWindowDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PersistedScanInstance"
.end annotation


# instance fields
.field public final exposureWindowId:J

.field public final id:J

.field public final minAttenuationDb:I

.field public final secondsSinceLastScan:I

.field public final typicalAttenuationDb:I


# direct methods
.method public constructor <init>(JJIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao$PersistedScanInstance;->id:J

    iput-wide p3, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao$PersistedScanInstance;->exposureWindowId:J

    iput p5, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao$PersistedScanInstance;->minAttenuationDb:I

    iput p6, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao$PersistedScanInstance;->secondsSinceLastScan:I

    iput p7, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao$PersistedScanInstance;->typicalAttenuationDb:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao$PersistedScanInstance;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao$PersistedScanInstance;

    iget-wide v3, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao$PersistedScanInstance;->id:J

    iget-wide v5, p1, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao$PersistedScanInstance;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao$PersistedScanInstance;->exposureWindowId:J

    iget-wide v5, p1, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao$PersistedScanInstance;->exposureWindowId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao$PersistedScanInstance;->minAttenuationDb:I

    iget v3, p1, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao$PersistedScanInstance;->minAttenuationDb:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao$PersistedScanInstance;->secondsSinceLastScan:I

    iget v3, p1, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao$PersistedScanInstance;->secondsSinceLastScan:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao$PersistedScanInstance;->typicalAttenuationDb:I

    iget p1, p1, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao$PersistedScanInstance;->typicalAttenuationDb:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao$PersistedScanInstance;->id:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao$PersistedScanInstance;->exposureWindowId:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao$PersistedScanInstance;->minAttenuationDb:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao$PersistedScanInstance;->secondsSinceLastScan:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao$PersistedScanInstance;->typicalAttenuationDb:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao$PersistedScanInstance;->id:J

    iget-wide v2, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao$PersistedScanInstance;->exposureWindowId:J

    iget v4, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao$PersistedScanInstance;->minAttenuationDb:I

    iget v5, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao$PersistedScanInstance;->secondsSinceLastScan:I

    iget v6, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao$PersistedScanInstance;->typicalAttenuationDb:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PersistedScanInstance(id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", exposureWindowId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", minAttenuationDb="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", secondsSinceLastScan="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", typicalAttenuationDb="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
