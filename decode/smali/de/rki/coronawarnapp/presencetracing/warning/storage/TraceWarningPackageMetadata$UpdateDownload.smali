.class public final Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata$UpdateDownload;
.super Ljava/lang/Object;
.source "TraceWarningPackageMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateDownload"
.end annotation


# instance fields
.field public final eTag:Ljava/lang/String;

.field public final isDownloaded:Z

.field public final isEmptyPkg:Z

.field public final isProcessed:Z

.field public final packageId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    const-string v0, "packageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata$UpdateDownload;->packageId:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata$UpdateDownload;->eTag:Ljava/lang/String;

    iput-boolean p3, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata$UpdateDownload;->isDownloaded:Z

    iput-boolean p4, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata$UpdateDownload;->isEmptyPkg:Z

    iput-boolean p5, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata$UpdateDownload;->isProcessed:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata$UpdateDownload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata$UpdateDownload;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata$UpdateDownload;->packageId:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata$UpdateDownload;->packageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata$UpdateDownload;->eTag:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata$UpdateDownload;->eTag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata$UpdateDownload;->isDownloaded:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata$UpdateDownload;->isDownloaded:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata$UpdateDownload;->isEmptyPkg:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata$UpdateDownload;->isEmptyPkg:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata$UpdateDownload;->isProcessed:Z

    iget-boolean p1, p1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata$UpdateDownload;->isProcessed:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata$UpdateDownload;->packageId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata$UpdateDownload;->eTag:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata$UpdateDownload;->isDownloaded:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata$UpdateDownload;->isEmptyPkg:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata$UpdateDownload;->isProcessed:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata$UpdateDownload;->packageId:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata$UpdateDownload;->eTag:Ljava/lang/String;

    iget-boolean v2, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata$UpdateDownload;->isDownloaded:Z

    iget-boolean v3, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata$UpdateDownload;->isEmptyPkg:Z

    iget-boolean v4, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata$UpdateDownload;->isProcessed:Z

    const-string v5, "UpdateDownload(packageId="

    const-string v6, ", eTag="

    const-string v7, ", isDownloaded="

    invoke-static {v5, v0, v6, v1, v7}, Landroidx/navigation/NavInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEmptyPkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isProcessed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v4, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
