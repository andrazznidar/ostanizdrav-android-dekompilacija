.class public final Lde/rki/coronawarnapp/task/TaskInfo;
.super Ljava/lang/Object;
.source "TaskInfo.kt"


# instance fields
.field public final progress:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/task/Task$Progress;",
            ">;"
        }
    .end annotation
.end field

.field public final taskState:Lde/rki/coronawarnapp/task/TaskState;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/task/TaskState;Lkotlinx/coroutines/flow/Flow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/task/TaskState;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lde/rki/coronawarnapp/task/Task$Progress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "taskState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/task/TaskInfo;->taskState:Lde/rki/coronawarnapp/task/TaskState;

    iput-object p2, p0, Lde/rki/coronawarnapp/task/TaskInfo;->progress:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/task/TaskInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/task/TaskInfo;

    iget-object v1, p0, Lde/rki/coronawarnapp/task/TaskInfo;->taskState:Lde/rki/coronawarnapp/task/TaskState;

    iget-object v3, p1, Lde/rki/coronawarnapp/task/TaskInfo;->taskState:Lde/rki/coronawarnapp/task/TaskState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/task/TaskInfo;->progress:Lkotlinx/coroutines/flow/Flow;

    iget-object p1, p1, Lde/rki/coronawarnapp/task/TaskInfo;->progress:Lkotlinx/coroutines/flow/Flow;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/task/TaskInfo;->taskState:Lde/rki/coronawarnapp/task/TaskState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/task/TaskInfo;->progress:Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/task/TaskInfo;->taskState:Lde/rki/coronawarnapp/task/TaskState;

    iget-object v1, p0, Lde/rki/coronawarnapp/task/TaskInfo;->progress:Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TaskInfo(taskState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
