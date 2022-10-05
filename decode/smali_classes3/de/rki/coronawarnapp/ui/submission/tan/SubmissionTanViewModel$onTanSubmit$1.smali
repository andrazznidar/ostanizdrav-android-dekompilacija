.class public final Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$onTanSubmit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SubmissionTanViewModel.kt"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.ui.submission.tan.SubmissionTanViewModel"
    f = "SubmissionTanViewModel.kt"
    l = {
        0x4f
    }
    m = "onTanSubmit"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$onTanSubmit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$onTanSubmit$1;->this$0:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$onTanSubmit$1;->result:Ljava/lang/Object;

    iget p1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$onTanSubmit$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$onTanSubmit$1;->label:I

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$onTanSubmit$1;->this$0:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;->access$onTanSubmit(Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;Lde/rki/coronawarnapp/ui/submission/tan/Tan;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
