.class public final Lcoil/RealImageLoader$executeMain$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "RealImageLoader.kt"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.RealImageLoader"
    f = "RealImageLoader.kt"
    l = {
        0x11e,
        0xaf,
        0x126,
        0x128,
        0x137,
        0x148,
        0x153
    }
    m = "executeMain"
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcoil/RealImageLoader;


# direct methods
.method public constructor <init>(Lcoil/RealImageLoader;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/RealImageLoader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/RealImageLoader$executeMain$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/RealImageLoader$executeMain$1;->this$0:Lcoil/RealImageLoader;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcoil/RealImageLoader$executeMain$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcoil/RealImageLoader$executeMain$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/RealImageLoader$executeMain$1;->label:I

    iget-object p1, p0, Lcoil/RealImageLoader$executeMain$1;->this$0:Lcoil/RealImageLoader;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcoil/RealImageLoader;->access$executeMain(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
