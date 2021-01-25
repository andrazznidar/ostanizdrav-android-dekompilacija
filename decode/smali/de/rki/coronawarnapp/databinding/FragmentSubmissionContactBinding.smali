.class public abstract Lde/rki/coronawarnapp/databinding/FragmentSubmissionContactBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSubmissionContactBinding.java"


# instance fields
.field public final submissionContactButtonCall:Landroid/widget/Button;

.field public final submissionContactButtonEnter:Landroid/widget/Button;

.field public final submissionContactHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

.field public final submissionContactRoot:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroid/widget/Button;Landroid/widget/Button;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionContactBinding;->submissionContactButtonCall:Landroid/widget/Button;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionContactBinding;->submissionContactButtonEnter:Landroid/widget/Button;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionContactBinding;->submissionContactHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    if-eqz p7, :cond_0

    iput-object p0, p7, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionContactBinding;->submissionContactRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lde/rki/coronawarnapp/databinding/FragmentSubmissionContactBinding;
    .locals 4

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0044

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionContactBinding;

    return-object p0
.end method
