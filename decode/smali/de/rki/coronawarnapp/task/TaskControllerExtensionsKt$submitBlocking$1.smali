.class public final Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TaskControllerExtensions.kt"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.task.TaskControllerExtensionsKt"
    f = "TaskControllerExtensions.kt"
    l = {
        0xe
    }
    m = "submitBlocking"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$1;->result:Ljava/lang/Object;

    iget p1, p0, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/google/zxing/client/android/R$id;->submitBlocking(Lde/rki/coronawarnapp/task/TaskController;Lde/rki/coronawarnapp/task/TaskRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
