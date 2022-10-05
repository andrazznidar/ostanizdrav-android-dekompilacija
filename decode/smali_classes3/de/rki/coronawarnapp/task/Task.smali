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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u0002*\n\u0008\u0001\u0010\u0003 \u0001*\u00020\u00042\u00020\u0005:\u0003\u0011\u0012\u0013J\u0011\u0010\n\u001a\u00020\u000bH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0019\u0010\r\u001a\u00028\u00012\u0006\u0010\u000e\u001a\u00020\u000fH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/rki/coronawarnapp/task/Task;",
        "ProgressType",
        "Lde/rki/coronawarnapp/task/Task$Progress;",
        "ResultType",
        "Lde/rki/coronawarnapp/task/Task$Result;",
        "",
        "progress",
        "Lkotlinx/coroutines/flow/Flow;",
        "getProgress",
        "()Lkotlinx/coroutines/flow/Flow;",
        "cancel",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "run",
        "arguments",
        "Lde/rki/coronawarnapp/task/Task$Arguments;",
        "(Lde/rki/coronawarnapp/task/Task$Arguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Arguments",
        "Progress",
        "Result",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
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
