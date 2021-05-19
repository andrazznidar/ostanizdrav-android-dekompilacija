.class public final Lkotlinx/coroutines/tasks/TasksKt$await$$inlined$suspendCancellableCoroutine$lambda$1;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic $cont:Lkotlinx/coroutines/CancellableContinuation;

.field public final synthetic $this_await$inlined:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/tasks/TasksKt$await$$inlined$suspendCancellableCoroutine$lambda$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lkotlinx/coroutines/tasks/TasksKt$await$$inlined$suspendCancellableCoroutine$lambda$1;->$this_await$inlined:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lkotlinx/coroutines/tasks/TasksKt$await$$inlined$suspendCancellableCoroutine$lambda$1;->$this_await$inlined:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkotlinx/coroutines/tasks/TasksKt$await$$inlined$suspendCancellableCoroutine$lambda$1;->$this_await$inlined:Lcom/google/android/gms/tasks/Task;

    check-cast p1, Lcom/google/android/gms/tasks/zzu;

    iget-boolean p1, p1, Lcom/google/android/gms/tasks/zzu;->zzd:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/tasks/TasksKt$await$$inlined$suspendCancellableCoroutine$lambda$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->cancel(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/tasks/TasksKt$await$$inlined$suspendCancellableCoroutine$lambda$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$await$$inlined$suspendCancellableCoroutine$lambda$1;->$this_await$inlined:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$await$$inlined$suspendCancellableCoroutine$lambda$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
