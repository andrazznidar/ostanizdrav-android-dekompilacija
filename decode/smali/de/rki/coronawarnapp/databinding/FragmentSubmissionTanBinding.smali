.class public abstract Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSubmissionTanBinding.java"


# instance fields
.field public mUiState:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$UIState;

.field public final submissionTanButtonEnter:Landroid/widget/Button;

.field public final submissionTanContent:Lde/rki/coronawarnapp/databinding/IncludeSubmissionTanBinding;

.field public final submissionTanHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

.field public final submissionTanRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final submissionTanSpinner:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroid/widget/Button;Lde/rki/coronawarnapp/databinding/IncludeSubmissionTanBinding;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;->submissionTanButtonEnter:Landroid/widget/Button;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;->submissionTanContent:Lde/rki/coronawarnapp/databinding/IncludeSubmissionTanBinding;

    if-eqz p6, :cond_0

    iput-object p0, p6, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;->submissionTanHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    if-eqz p7, :cond_1

    iput-object p0, p7, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;->submissionTanRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;->submissionTanSpinner:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0061

    invoke-static {v0, p0, v1}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setUiState(Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$UIState;)V
.end method
