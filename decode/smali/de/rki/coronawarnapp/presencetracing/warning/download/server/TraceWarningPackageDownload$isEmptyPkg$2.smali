.class public final Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningPackageDownload$isEmptyPkg$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TraceWarningPackageDownload.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningPackageDownload;-><init>(Lretrofit2/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningPackageDownload;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningPackageDownload;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningPackageDownload$isEmptyPkg$2;->this$0:Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningPackageDownload;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningPackageDownload$isEmptyPkg$2;->this$0:Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningPackageDownload;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningPackageDownload;->headers:Lokhttp3/Headers;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
