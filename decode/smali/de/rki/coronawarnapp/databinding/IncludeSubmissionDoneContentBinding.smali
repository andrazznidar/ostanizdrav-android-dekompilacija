.class public abstract Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeSubmissionDoneContentBinding.java"


# instance fields
.field public final submissionDoneContagious:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

.field public final submissionDoneIsolate:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

.field public final submissionDonePcrValidation:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "submissionDoneContagious",
            "submissionDoneIsolate",
            "submissionDonePcrValidation",
            "submissionDoneSubtitle",
            "submissionDoneText"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;->submissionDoneContagious:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;->submissionDoneIsolate:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;->submissionDonePcrValidation:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    return-void
.end method


# virtual methods
.method public abstract setIllustrationDescription(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "illustrationDescription"
        }
    .end annotation
.end method
