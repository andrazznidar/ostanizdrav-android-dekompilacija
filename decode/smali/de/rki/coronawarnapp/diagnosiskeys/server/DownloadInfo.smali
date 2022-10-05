.class public final Lde/rki/coronawarnapp/diagnosiskeys/server/DownloadInfo;
.super Ljava/lang/Object;
.source "DownloadInfo.kt"


# instance fields
.field public final etag$delegate:Lkotlin/Lazy;

.field public final headers:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Lokhttp3/Headers;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DownloadInfo;->headers:Lokhttp3/Headers;

    new-instance p1, Lde/rki/coronawarnapp/diagnosiskeys/server/DownloadInfo$etag$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/diagnosiskeys/server/DownloadInfo$etag$2;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/server/DownloadInfo;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DownloadInfo;->etag$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/diagnosiskeys/server/DownloadInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/diagnosiskeys/server/DownloadInfo;

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DownloadInfo;->headers:Lokhttp3/Headers;

    iget-object p1, p1, Lde/rki/coronawarnapp/diagnosiskeys/server/DownloadInfo;->headers:Lokhttp3/Headers;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DownloadInfo;->headers:Lokhttp3/Headers;

    invoke-virtual {v0}, Lokhttp3/Headers;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DownloadInfo;->headers:Lokhttp3/Headers;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DownloadInfo(headers="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
