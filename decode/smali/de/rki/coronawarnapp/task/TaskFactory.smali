.class public interface abstract Lde/rki/coronawarnapp/task/TaskFactory;
.super Ljava/lang/Object;
.source "TaskFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/task/TaskFactory$Config;
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
.method public abstract createConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/task/TaskFactory$Config;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getTaskProvider()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lde/rki/coronawarnapp/task/Task<",
            "TProgressType;TResultType;>;>;"
        }
    .end annotation
.end method
