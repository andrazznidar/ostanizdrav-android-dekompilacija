.class public interface abstract Lde/rki/coronawarnapp/task/TaskState;
.super Ljava/lang/Object;
.source "TaskState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/task/TaskState$ExecutionState;
    }
.end annotation


# virtual methods
.method public abstract getError()Ljava/lang/Throwable;
.end method

.method public abstract getFinishedAt()Lorg/joda/time/Instant;
.end method

.method public abstract getRequest()Lde/rki/coronawarnapp/task/TaskRequest;
.end method

.method public abstract getResult()Lde/rki/coronawarnapp/task/Task$Result;
.end method

.method public abstract getStartedAt()Lorg/joda/time/Instant;
.end method

.method public abstract getType()Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lde/rki/coronawarnapp/task/Task<",
            "**>;>;"
        }
    .end annotation
.end method

.method public abstract isActive()Z
.end method

.method public abstract isFailed()Z
.end method

.method public abstract isFinished()Z
.end method

.method public abstract isSuccessful()Z
.end method
