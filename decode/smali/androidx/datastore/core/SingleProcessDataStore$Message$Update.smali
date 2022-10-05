.class public final Landroidx/datastore/core/SingleProcessDataStore$Message$Update;
.super Landroidx/datastore/core/SingleProcessDataStore$Message;
.source "SingleProcessDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/SingleProcessDataStore$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Update"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/SingleProcessDataStore$Message<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ack:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final callerContext:Lkotlin/coroutines/CoroutineContext;

.field public final lastState:Landroidx/datastore/core/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CompletableDeferred;Landroidx/datastore/core/State;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;",
            "Landroidx/datastore/core/State<",
            "TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore$Message;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->transform:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->ack:Lkotlinx/coroutines/CompletableDeferred;

    iput-object p3, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->lastState:Landroidx/datastore/core/State;

    iput-object p4, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->callerContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method
