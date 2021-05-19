.class public final Lde/rki/coronawarnapp/task/internal/InternalTaskState;
.super Ljava/lang/Object;
.source "InternalTaskState.kt"

# interfaces
.implements Lde/rki/coronawarnapp/task/TaskState;


# instance fields
.field public final config:Lde/rki/coronawarnapp/task/TaskFactory$Config;

.field public final createdAt:Lorg/joda/time/Instant;

.field public final error:Ljava/lang/Throwable;

.field public final finishedAt:Lorg/joda/time/Instant;

.field public final id:Ljava/util/UUID;

.field public final job:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Lde/rki/coronawarnapp/task/Task$Result;",
            ">;"
        }
    .end annotation
.end field

.field public final request:Lde/rki/coronawarnapp/task/TaskRequest;

.field public final result:Lde/rki/coronawarnapp/task/Task$Result;

.field public final startedAt:Lorg/joda/time/Instant;

.field public final task:Lde/rki/coronawarnapp/task/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/task/Task<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lde/rki/coronawarnapp/task/TaskRequest;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Ljava/lang/Throwable;Lde/rki/coronawarnapp/task/Task$Result;Lde/rki/coronawarnapp/task/TaskFactory$Config;Lkotlinx/coroutines/Deferred;Lde/rki/coronawarnapp/task/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lde/rki/coronawarnapp/task/TaskRequest;",
            "Lorg/joda/time/Instant;",
            "Lorg/joda/time/Instant;",
            "Lorg/joda/time/Instant;",
            "Ljava/lang/Throwable;",
            "Lde/rki/coronawarnapp/task/Task$Result;",
            "Lde/rki/coronawarnapp/task/TaskFactory$Config;",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Lde/rki/coronawarnapp/task/Task$Result;",
            ">;",
            "Lde/rki/coronawarnapp/task/Task<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->id:Ljava/util/UUID;

    iput-object p2, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->request:Lde/rki/coronawarnapp/task/TaskRequest;

    iput-object p3, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->createdAt:Lorg/joda/time/Instant;

    iput-object p4, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->startedAt:Lorg/joda/time/Instant;

    iput-object p5, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->finishedAt:Lorg/joda/time/Instant;

    iput-object p6, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->error:Ljava/lang/Throwable;

    iput-object p7, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->result:Lde/rki/coronawarnapp/task/Task$Result;

    iput-object p8, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->config:Lde/rki/coronawarnapp/task/TaskFactory$Config;

    iput-object p9, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->job:Lkotlinx/coroutines/Deferred;

    iput-object p10, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->task:Lde/rki/coronawarnapp/task/Task;

    return-void
.end method

.method public static copy$default(Lde/rki/coronawarnapp/task/internal/InternalTaskState;Ljava/util/UUID;Lde/rki/coronawarnapp/task/TaskRequest;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Ljava/lang/Throwable;Lde/rki/coronawarnapp/task/Task$Result;Lde/rki/coronawarnapp/task/TaskFactory$Config;Lkotlinx/coroutines/Deferred;Lde/rki/coronawarnapp/task/Task;I)Lde/rki/coronawarnapp/task/internal/InternalTaskState;
    .locals 12

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->id:Ljava/util/UUID;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->request:Lde/rki/coronawarnapp/task/TaskRequest;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->createdAt:Lorg/joda/time/Instant;

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->startedAt:Lorg/joda/time/Instant;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->finishedAt:Lorg/joda/time/Instant;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->error:Ljava/lang/Throwable;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->result:Lde/rki/coronawarnapp/task/Task$Result;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->config:Lde/rki/coronawarnapp/task/TaskFactory$Config;

    goto :goto_7

    :cond_7
    move-object v10, v3

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->job:Lkotlinx/coroutines/Deferred;

    goto :goto_8

    :cond_8
    move-object v11, v3

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->task:Lde/rki/coronawarnapp/task/Task;

    goto :goto_9

    :cond_9
    move-object v1, v3

    :goto_9
    if-eqz v0, :cond_a

    const-string v0, "id"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    move-object p0, v0

    move-object p1, v2

    move-object p2, v4

    move-object p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v1

    invoke-direct/range {p0 .. p10}, Lde/rki/coronawarnapp/task/internal/InternalTaskState;-><init>(Ljava/util/UUID;Lde/rki/coronawarnapp/task/TaskRequest;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Ljava/lang/Throwable;Lde/rki/coronawarnapp/task/Task$Result;Lde/rki/coronawarnapp/task/TaskFactory$Config;Lkotlinx/coroutines/Deferred;Lde/rki/coronawarnapp/task/Task;)V

    return-object v0

    :cond_a
    throw v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    iget-object v0, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->id:Ljava/util/UUID;

    iget-object v1, p1, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->id:Ljava/util/UUID;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->request:Lde/rki/coronawarnapp/task/TaskRequest;

    iget-object v1, p1, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->request:Lde/rki/coronawarnapp/task/TaskRequest;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->createdAt:Lorg/joda/time/Instant;

    iget-object v1, p1, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->createdAt:Lorg/joda/time/Instant;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->startedAt:Lorg/joda/time/Instant;

    iget-object v1, p1, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->startedAt:Lorg/joda/time/Instant;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->finishedAt:Lorg/joda/time/Instant;

    iget-object v1, p1, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->finishedAt:Lorg/joda/time/Instant;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->error:Ljava/lang/Throwable;

    iget-object v1, p1, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->error:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->result:Lde/rki/coronawarnapp/task/Task$Result;

    iget-object v1, p1, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->result:Lde/rki/coronawarnapp/task/Task$Result;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->config:Lde/rki/coronawarnapp/task/TaskFactory$Config;

    iget-object v1, p1, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->config:Lde/rki/coronawarnapp/task/TaskFactory$Config;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->job:Lkotlinx/coroutines/Deferred;

    iget-object v1, p1, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->job:Lkotlinx/coroutines/Deferred;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->task:Lde/rki/coronawarnapp/task/Task;

    iget-object p1, p1, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->task:Lde/rki/coronawarnapp/task/Task;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getExecutionState()Lde/rki/coronawarnapp/task/TaskState$ExecutionState;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->finishedAt:Lorg/joda/time/Instant;

    if-eqz v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/task/TaskState$ExecutionState;->FINISHED:Lde/rki/coronawarnapp/task/TaskState$ExecutionState;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->startedAt:Lorg/joda/time/Instant;

    if-eqz v0, :cond_1

    sget-object v0, Lde/rki/coronawarnapp/task/TaskState$ExecutionState;->RUNNING:Lde/rki/coronawarnapp/task/TaskState$ExecutionState;

    goto :goto_0

    :cond_1
    sget-object v0, Lde/rki/coronawarnapp/task/TaskState$ExecutionState;->PENDING:Lde/rki/coronawarnapp/task/TaskState$ExecutionState;

    :goto_0
    return-object v0
.end method

.method public getFinishedAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->finishedAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public getRequest()Lde/rki/coronawarnapp/task/TaskRequest;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->request:Lde/rki/coronawarnapp/task/TaskRequest;

    return-object v0
.end method

.method public getResult()Lde/rki/coronawarnapp/task/Task$Result;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->result:Lde/rki/coronawarnapp/task/Task$Result;

    return-object v0
.end method

.method public getStartedAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->startedAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public getType()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lde/rki/coronawarnapp/task/Task<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->task:Lde/rki/coronawarnapp/task/Task;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->id:Ljava/util/UUID;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->request:Lde/rki/coronawarnapp/task/TaskRequest;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->createdAt:Lorg/joda/time/Instant;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->startedAt:Lorg/joda/time/Instant;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->finishedAt:Lorg/joda/time/Instant;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->error:Ljava/lang/Throwable;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->result:Lde/rki/coronawarnapp/task/Task$Result;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->config:Lde/rki/coronawarnapp/task/TaskFactory$Config;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->job:Lkotlinx/coroutines/Deferred;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->task:Lde/rki/coronawarnapp/task/Task;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public isActive()Z
    .locals 1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isFailed()Z
    .locals 1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->getError()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFinished()Z
    .locals 2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->getExecutionState()Lde/rki/coronawarnapp/task/TaskState$ExecutionState;

    move-result-object v0

    sget-object v1, Lde/rki/coronawarnapp/task/TaskState$ExecutionState;->FINISHED:Lde/rki/coronawarnapp/task/TaskState$ExecutionState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSuccessful()Z
    .locals 1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->getResult()Lde/rki/coronawarnapp/task/Task$Result;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InternalTaskState(id="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->id:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->request:Lde/rki/coronawarnapp/task/TaskRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->createdAt:Lorg/joda/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->startedAt:Lorg/joda/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finishedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->finishedAt:Lorg/joda/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->error:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->result:Lde/rki/coronawarnapp/task/Task$Result;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->config:Lde/rki/coronawarnapp/task/TaskFactory$Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", job="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->job:Lkotlinx/coroutines/Deferred;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", task="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->task:Lde/rki/coronawarnapp/task/Task;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
