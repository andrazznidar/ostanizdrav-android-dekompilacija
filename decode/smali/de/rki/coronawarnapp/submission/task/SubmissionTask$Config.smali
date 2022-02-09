.class public final Lde/rki/coronawarnapp/submission/task/SubmissionTask$Config;
.super Ljava/lang/Object;
.source "SubmissionTask.kt"

# interfaces
.implements Lde/rki/coronawarnapp/task/TaskFactory$Config;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/submission/task/SubmissionTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field public final collisionBehavior:Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;

.field public final executionTimeout:Lorg/joda/time/Duration;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Config;-><init>(Lorg/joda/time/Duration;Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;I)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/Duration;Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;I)V
    .locals 2

    and-int/lit8 p1, p3, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Lorg/joda/time/Duration;->standardMinutes(J)Lorg/joda/time/Duration;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;->ENQUEUE:Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;

    :cond_1
    const-string p3, "executionTimeout"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "collisionBehavior"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Config;->executionTimeout:Lorg/joda/time/Duration;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Config;->collisionBehavior:Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Config;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Config;

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Config;->executionTimeout:Lorg/joda/time/Duration;

    iget-object v3, p1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Config;->executionTimeout:Lorg/joda/time/Duration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Config;->collisionBehavior:Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Config;->collisionBehavior:Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getCollisionBehavior()Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Config;->collisionBehavior:Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;

    return-object v0
.end method

.method public getErrorHandling()Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;
    .locals 1

    invoke-static {p0}, Lde/rki/coronawarnapp/task/TaskFactory$Config$DefaultImpls;->getErrorHandling(Lde/rki/coronawarnapp/task/TaskFactory$Config;)Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;

    sget-object v0, Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;->ALERT:Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;

    return-object v0
.end method

.method public getExecutionTimeout()Lorg/joda/time/Duration;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Config;->executionTimeout:Lorg/joda/time/Duration;

    return-object v0
.end method

.method public getPreconditions()Ljava/util/List;
    .locals 1
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

    invoke-static {p0}, Lde/rki/coronawarnapp/task/TaskFactory$Config$DefaultImpls;->getPreconditions(Lde/rki/coronawarnapp/task/TaskFactory$Config;)Ljava/util/List;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Config;->executionTimeout:Lorg/joda/time/Duration;

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDuration;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Config;->collisionBehavior:Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Config;->executionTimeout:Lorg/joda/time/Duration;

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Config;->collisionBehavior:Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Config(executionTimeout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collisionBehavior="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
