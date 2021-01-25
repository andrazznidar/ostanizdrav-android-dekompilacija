.class public final Lde/rki/coronawarnapp/submission/SubmissionTask$run$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SubmissionTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/submission/SubmissionTask;->run(Lde/rki/coronawarnapp/task/Task$Arguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.submission.SubmissionTask"
    f = "SubmissionTask.kt"
    l = {
        0x2c,
        0x39,
        0x3f,
        0x42
    }
    m = "run"
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lde/rki/coronawarnapp/submission/SubmissionTask;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/submission/SubmissionTask;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/SubmissionTask$run$1;->this$0:Lde/rki/coronawarnapp/submission/SubmissionTask;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/SubmissionTask$run$1;->result:Ljava/lang/Object;

    iget p1, p0, Lde/rki/coronawarnapp/submission/SubmissionTask$run$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/rki/coronawarnapp/submission/SubmissionTask$run$1;->label:I

    iget-object p1, p0, Lde/rki/coronawarnapp/submission/SubmissionTask$run$1;->this$0:Lde/rki/coronawarnapp/submission/SubmissionTask;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lde/rki/coronawarnapp/submission/SubmissionTask;->run(Lde/rki/coronawarnapp/task/Task$Arguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
