.class public abstract Lde/rki/coronawarnapp/databinding/FragmentSubmissionPositiveOtherWarningBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSubmissionPositiveOtherWarningBinding.java"


# instance fields
.field public mSubmissionViewModel:Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

.field public final submissionPositiveOtherPrivacyContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final submissionPositiveOtherWarningButtonNext:Landroid/widget/Button;

.field public final submissionPositiveOtherWarningHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

.field public final submissionPositiveOtherWarningSpinner:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionPositiveOtherWarningBinding;->submissionPositiveOtherPrivacyContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionPositiveOtherWarningBinding;->submissionPositiveOtherWarningButtonNext:Landroid/widget/Button;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionPositiveOtherWarningBinding;->submissionPositiveOtherWarningHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    if-eqz p7, :cond_0

    iput-object p0, p7, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionPositiveOtherWarningBinding;->submissionPositiveOtherWarningSpinner:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lde/rki/coronawarnapp/databinding/FragmentSubmissionPositiveOtherWarningBinding;
    .locals 4

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0048

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionPositiveOtherWarningBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setSubmissionViewModel(Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;)V
.end method
