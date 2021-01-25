.class public abstract Lde/rki/coronawarnapp/databinding/FragmentSubmissionDoneBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSubmissionDoneBinding.java"


# instance fields
.field public final submissionDoneContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final submissionDoneContent:Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneBinding;

.field public final submissionDoneHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneBinding;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

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
