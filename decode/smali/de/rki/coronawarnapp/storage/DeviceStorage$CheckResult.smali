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
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->path:Ljava/io/File;

    iget-object v1, p1, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->path:Ljava/io/File;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->isSpaceAvailable:Z

    iget-boolean v1, p1, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->isSpaceAvailable:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->requiredBytes:J

    iget-wide v2, p1, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->requiredBytes:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->freeBytes:J

    iget-wide v2, p1, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->freeBytes:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->totalBytes:J

    iget-wide v2, p1, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->totalBytes:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->path:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->isSpaceAvailable:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->requiredBytes:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->freeBytes:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->totalBytes:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CheckResult(path="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline20(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->path:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSpaceAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->isSpaceAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiredBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->requiredBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", freeBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->freeBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->totalBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
