.class public final Lcoil/fetch/HttpFetcher$fetch$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "HttpFetcher.kt"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.fetch.HttpFetcher"
    f = "HttpFetcher.kt"
    l = {
        0x7d
    }
    m = "fetch$suspendImpl"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcoil/fetch/HttpFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil/fetch/HttpFetcher<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/fetch/HttpFetcher;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/fetch/HttpFetcher<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/fetch/HttpFetcher$fetch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/fetch/HttpFetcher$fetch$1;->this$0:Lcoil/fetch/HttpFetcher;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcoil/fetch/HttpFetcher$fetch$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcoil/fetch/HttpFetcher$fetch$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/fetch/HttpFetcher$fetch$1;->label:I

    iget-object p1, p0, Lcoil/fetch/HttpFetcher$fetch$1;->this$0:Lcoil/fetch/HttpFetcher;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcoil/fetch/HttpFetcher;->fetch$suspendImpl(Lcoil/fetch/HttpFetcher;Ljava/lang/Object;Lcoil/decode/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
