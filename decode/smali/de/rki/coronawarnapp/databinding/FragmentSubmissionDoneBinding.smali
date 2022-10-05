.class public abstract Lde/rki/coronawarnapp/databinding/FragmentSubmissionDoneBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSubmissionDoneBinding.java"


# instance fields
.field public final submissionDoneButtonDone:Landroid/widget/Button;

.field public final submissionDoneContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final submissionDoneContent:Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneBinding;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneBinding;Lcom/google/android/material/appbar/MaterialToolbar;)V
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
            "guidelineAction",
            "submissionDoneButtonDone",
            "submissionDoneContainer",
            "submissionDoneContent",
            "toolbar"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDoneBinding;->submissionDoneButtonDone:Landroid/widget/Button;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDoneBinding;->submissionDoneContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDoneBinding;->submissionDoneContent:Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneBinding;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDoneBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentSubmissionDoneBinding;
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

    const v0, 0x7f0d00a2

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDoneBinding;

    return-object p0
.end method
