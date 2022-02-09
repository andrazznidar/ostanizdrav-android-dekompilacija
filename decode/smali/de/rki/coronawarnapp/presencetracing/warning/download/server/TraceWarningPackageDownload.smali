.class public final Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningPackageDownload;
.super Ljava/lang/Object;
.source "TraceWarningPackageDownload.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceWarningPackageDownload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceWarningPackageDownload.kt\nde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningPackageDownload\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,17:1\n1#2:18\n*E\n"
.end annotation


# instance fields
.field public final etag$delegate:Lkotlin/Lazy;

.field public final headers:Lokhttp3/Headers;

.field public final isEmptyPkg$delegate:Lkotlin/Lazy;

.field public final response:Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningPackageDownload;->response:Lretrofit2/Response;

    iget-object p1, p1, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    iget-object p1, p1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningPackageDownload;->headers:Lokhttp3/Headers;

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningPackageDownload$etag$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningPackageDownload$etag$2;-><init>(Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningPackageDownload;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningPackageDownload;->etag$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningPackageDownload$isEmptyPkg$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningPackageDownload$isEmptyPkg$2;-><init>(Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningPackageDownload;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningPackageDownload;->isEmptyPkg$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningPackageDownload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningPackageDownload;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningPackageDownload;->response:Lretrofit2/Response;

    iget-object p1, p1, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningPackageDownload;->response:Lretrofit2/Response;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningPackageDownload;->response:Lretrofit2/Response;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningPackageDownload;->response:Lretrofit2/Response;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TraceWarningPackageDownload(response="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
