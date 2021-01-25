.class public abstract Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardDoneBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeSubmissionStatusCardDoneBinding.java"


# instance fields
.field public final submissionDoneCardContent:Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;

.field public final submissionStatusCardDone:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardDoneBinding;->submissionDoneCardContent:Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;

    if-eqz p4, :cond_0

    iput-object p0, p4, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardDoneBinding;->submissionStatusCardDone:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method
