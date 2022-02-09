.class public final Lde/rki/coronawarnapp/diagnosiskeys/server/DownloadInfo$etag$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DownloadInfo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/diagnosiskeys/server/DownloadInfo;-><init>(Lokhttp3/Headers;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/diagnosiskeys/server/DownloadInfo;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/diagnosiskeys/server/DownloadInfo;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DownloadInfo$etag$2;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/server/DownloadInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DownloadInfo$etag$2;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/server/DownloadInfo;

    iget-object v0, v0, Lde/rki/coronawarnapp/diagnosiskeys/server/DownloadInfo;->headers:Lokhttp3/Headers;

    const-string v1, "ETag"

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
