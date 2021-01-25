.class public abstract Lkotlinx/coroutines/android/HandlerDispatcher;
.super Lkotlinx/coroutines/MainCoroutineDispatcher;
.source "HandlerDispatcher.kt"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public invokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;
    .locals 0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/common/internal/Preconditions;->invokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "block"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
