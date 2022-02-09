.class public interface abstract Lde/rki/coronawarnapp/task/TaskFactory$Config;
.super Ljava/lang/Object;
.source "TaskFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/task/TaskFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;,
        Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;,
        Lde/rki/coronawarnapp/task/TaskFactory$Config$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getCollisionBehavior()Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;
.end method

.method public abstract getErrorHandling()Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;
.end method

.method public abstract getExecutionTimeout()Lorg/joda/time/Duration;
.end method

.method public abstract getPreconditions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method
