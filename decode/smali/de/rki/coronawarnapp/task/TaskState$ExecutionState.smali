.class public final enum Lde/rki/coronawarnapp/task/TaskState$ExecutionState;
.super Ljava/lang/Enum;
.source "TaskState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/task/TaskState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExecutionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/task/TaskState$ExecutionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/task/TaskState$ExecutionState;

.field public static final enum FINISHED:Lde/rki/coronawarnapp/task/TaskState$ExecutionState;

.field public static final enum PENDING:Lde/rki/coronawarnapp/task/TaskState$ExecutionState;

.field public static final enum RUNNING:Lde/rki/coronawarnapp/task/TaskState$ExecutionState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lde/rki/coronawarnapp/task/TaskState$ExecutionState;

    new-instance v1, Lde/rki/coronawarnapp/task/TaskState$ExecutionState;

    const-string v2, "PENDING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/task/TaskState$ExecutionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/task/TaskState$ExecutionState;->PENDING:Lde/rki/coronawarnapp/task/TaskState$ExecutionState;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/task/TaskState$ExecutionState;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/task/TaskState$ExecutionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/task/TaskState$ExecutionState;->RUNNING:Lde/rki/coronawarnapp/task/TaskState$ExecutionState;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/task/TaskState$ExecutionState;

    const-string v2, "FINISHED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/task/TaskState$ExecutionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/task/TaskState$ExecutionState;->FINISHED:Lde/rki/coronawarnapp/task/TaskState$ExecutionState;

    aput-object v1, v0, v3

    sput-object v0, Lde/rki/coronawarnapp/task/TaskState$ExecutionState;->$VALUES:[Lde/rki/coronawarnapp/task/TaskState$ExecutionState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/task/TaskState$ExecutionState;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/task/TaskState$ExecutionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/task/TaskState$ExecutionState;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/task/TaskState$ExecutionState;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/task/TaskState$ExecutionState;->$VALUES:[Lde/rki/coronawarnapp/task/TaskState$ExecutionState;

    invoke-virtual {v0}, [Lde/rki/coronawarnapp/task/TaskState$ExecutionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/task/TaskState$ExecutionState;

    return-object v0
.end method
