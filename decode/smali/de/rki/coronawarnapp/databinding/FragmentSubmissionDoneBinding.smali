.class public abstract Lde/rki/coronawarnapp/databinding/FragmentSubmissionDoneBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSubmissionDoneBinding.java"


# instance fields
.field public final submissionDoneButtonDone:Landroid/widget/Button;

.field public final submissionDoneContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final submissionDoneContent:Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneBinding;

.field public final submissionDoneHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneBinding;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDoneBinding;->submissionDoneButtonDone:Landroid/widget/Button;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDoneBinding;->submissionDoneContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDoneBinding;->submissionDoneContent:Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneBinding;

    if-eqz p7, :cond_0

    iput-object p0, p7, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDoneBinding;->submissionDoneHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    if-eqz p8, :cond_1

    iput-object p0, p8, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lde/rki/coronawarnapp/databinding/FragmentSubmissionDoneBinding;
    .locals 4

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0046

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDoneBinding;

    return-object p0
.end method
