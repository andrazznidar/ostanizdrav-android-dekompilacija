.class public interface abstract Lde/rki/coronawarnapp/task/Task;
.super Ljava/lang/Object;
.source "Task.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/task/Task$Progress;,
        Lde/rki/coronawarnapp/task/Task$Arguments;,
        Lde/rki/coronawarnapp/task/Task$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ProgressType::",
        "Lde/rki/coronawarnapp/task/Task$Progress;",
        "ResultType::",
        "Lde/rki/coronawarnapp/task/Task$Result;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract cancel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getProgress()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TProgressType;>;"
        }
    .end annotation
.end method

.method public abstract run(Lde/rki/coronawarnapp/task/Task$Arguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/task/Task$Arguments;",
            "Lkotlin/coroutines/Continuation<",
            "-TResultType;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
