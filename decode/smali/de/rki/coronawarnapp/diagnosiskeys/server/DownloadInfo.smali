.class public final Lde/rki/coronawarnapp/diagnosiskeys/server/DownloadInfo;
.super Ljava/lang/Object;
.source "DownloadInfo.kt"


# instance fields
.field public final etag$delegate:Lkotlin/Lazy;

.field public final headers:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Lokhttp3/Headers;)V
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DownloadInfo;->headers:Lokhttp3/Headers;

    new-instance p1, Lde/rki/coronawarnapp/diagnosiskeys/server/DownloadInfo$etag$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/diagnosiskeys/server/DownloadInfo$etag$2;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/server/DownloadInfo;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DownloadInfo;->etag$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/diagnosiskeys/server/DownloadInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/diagnosiskeys/server/DownloadInfo;

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DownloadInfo;->headers:Lokhttp3/Headers;

    iget-object p1, p1, Lde/rki/coronawarnapp/diagnosiskeys/server/DownloadInfo;->headers:Lokhttp3/Headers;

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

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DownloadInfo;->headers:Lokhttp3/Headers;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/Headers;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DownloadInfo(headers="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DownloadInfo;->headers:Lokhttp3/Headers;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
