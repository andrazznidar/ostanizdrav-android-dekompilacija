.class public final Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$DownloadUpdate;
.super Ljava/lang/Object;
.source "CachedKeyInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadUpdate"
.end annotation


# instance fields
.field public final etag:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final isDownloadComplete:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$DownloadUpdate;->id:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$DownloadUpdate;->etag:Ljava/lang/String;

    iput-boolean p3, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$DownloadUpdate;->isDownloadComplete:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$DownloadUpdate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$DownloadUpdate;

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$DownloadUpdate;->id:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$DownloadUpdate;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$DownloadUpdate;->etag:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$DownloadUpdate;->etag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$DownloadUpdate;->isDownloadComplete:Z

    iget-boolean p1, p1, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$DownloadUpdate;->isDownloadComplete:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$DownloadUpdate;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$DownloadUpdate;->etag:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$DownloadUpdate;->isDownloadComplete:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$DownloadUpdate;->id:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$DownloadUpdate;->etag:Ljava/lang/String;

    iget-boolean v2, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$DownloadUpdate;->isDownloadComplete:Z

    const-string v3, "DownloadUpdate(id="

    const-string v4, ", etag="

    const-string v5, ", isDownloadComplete="

    invoke-static {v3, v0, v4, v1, v5}, Landroidx/navigation/NavInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
