.class public final Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;
.super Ljava/lang/Object;
.source "DeviceStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/storage/DeviceStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckResult"
.end annotation


# instance fields
.field public final freeBytes:J

.field public final isSpaceAvailable:Z

.field public final path:Ljava/io/File;

.field public final requiredBytes:J

.field public final totalBytes:J


# direct methods
.method public constructor <init>(Ljava/io/File;ZJJJ)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->path:Ljava/io/File;

    iput-boolean p2, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->isSpaceAvailable:Z

    iput-wide p3, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->requiredBytes:J

    iput-wide p5, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->freeBytes:J

    iput-wide p7, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->totalBytes:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;

    iget-object v1, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->path:Ljava/io/File;

    iget-object v3, p1, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->path:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->isSpaceAvailable:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->isSpaceAvailable:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->requiredBytes:J

    iget-wide v5, p1, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->requiredBytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->freeBytes:J

    iget-wide v5, p1, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->freeBytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->totalBytes:J

    iget-wide v5, p1, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->totalBytes:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->path:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->isSpaceAvailable:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->requiredBytes:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->freeBytes:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->totalBytes:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->path:Ljava/io/File;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->isSpaceAvailable:Z

    iget-wide v2, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->requiredBytes:J

    iget-wide v4, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->freeBytes:J

    iget-wide v6, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->totalBytes:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CheckResult(path="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSpaceAvailable="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requiredBytes="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", freeBytes="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalBytes="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
