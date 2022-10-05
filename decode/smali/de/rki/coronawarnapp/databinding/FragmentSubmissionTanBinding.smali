.class public abstract Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSubmissionTanBinding.java"


# instance fields
.field public mUiState:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$UIState;

.field public final submissionTanButtonEnter:Landroid/widget/Button;

.field public final submissionTanContent:Lde/rki/coronawarnapp/databinding/IncludeSubmissionTanBinding;

.field public final submissionTanHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

.field public final submissionTanRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final submissionTanSpinner:Lcom/google/android/material/progressindicator/CircularProgressIndicator;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroid/widget/Button;Lde/rki/coronawarnapp/databinding/IncludeSubmissionTanBinding;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V
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
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "guidelineAction",
            "submissionTanButtonEnter",
            "submissionTanContent",
            "submissionTanHeader",
            "submissionTanRoot",
            "submissionTanSpinner"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;->submissionTanButtonEnter:Landroid/widget/Button;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;->submissionTanContent:Lde/rki/coronawarnapp/databinding/IncludeSubmissionTanBinding;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;->submissionTanHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;->submissionTanRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;->submissionTanSpinner:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapper;

    const v0, 0x7f0d00a7

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setUiState(Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$UIState;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiState"
        }
    .end annotation
.end method
