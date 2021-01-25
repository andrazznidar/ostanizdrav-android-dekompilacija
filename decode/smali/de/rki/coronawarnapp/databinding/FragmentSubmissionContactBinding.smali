.class public abstract Lde/rki/coronawarnapp/databinding/FragmentSubmissionContactBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSubmissionContactBinding.java"


# instance fields
.field public final includeSubmissionContact:Lde/rki/coronawarnapp/databinding/IncludeSubmissionContactBinding;

.field public final submissionContactButtonCall:Landroid/widget/Button;

.field public final submissionContactButtonEnter:Landroid/widget/Button;

.field public final submissionContactHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

.field public final submissionContactRoot:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Lde/rki/coronawarnapp/databinding/IncludeSubmissionContactBinding;Landroid/widget/Button;Landroid/widget/Button;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionContactBinding;->includeSubmissionContact:Lde/rki/coronawarnapp/databinding/IncludeSubmissionContactBinding;

    if-eqz p5, :cond_0

    iput-object p0, p5, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionContactBinding;->submissionContactButtonCall:Landroid/widget/Button;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionContactBinding;->submissionContactButtonEnter:Landroid/widget/Button;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionContactBinding;->submissionContactHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    if-eqz p8, :cond_1

    iput-object p0, p8, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionContactBinding;->submissionContactRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentSubmissionContactBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0057

    invoke-static {v0, p0, v1}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionContactBinding;

    return-object p0
.end method
