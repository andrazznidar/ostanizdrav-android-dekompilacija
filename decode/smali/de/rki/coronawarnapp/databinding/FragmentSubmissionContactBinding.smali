.class public abstract Lde/rki/coronawarnapp/databinding/FragmentSubmissionContactBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSubmissionContactBinding.java"


# instance fields
.field public final includeSubmissionContact:Lde/rki/coronawarnapp/databinding/IncludeSubmissionContactBinding;

.field public final submissionContactButtonEnter:Landroid/widget/Button;

.field public final submissionContactHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

.field public final submissionContactRoot:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Lde/rki/coronawarnapp/databinding/IncludeSubmissionContactBinding;Landroid/widget/Button;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Landroidx/constraintlayout/widget/ConstraintLayout;)V
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
            "guidelineBottom",
            "includeSubmissionContact",
            "submissionContactButtonEnter",
            "submissionContactHeader",
            "submissionContactRoot"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionContactBinding;->includeSubmissionContact:Lde/rki/coronawarnapp/databinding/IncludeSubmissionContactBinding;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionContactBinding;->submissionContactButtonEnter:Landroid/widget/Button;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionContactBinding;->submissionContactHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionContactBinding;->submissionContactRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentSubmissionContactBinding;
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

    const v0, 0x7f0d0090

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionContactBinding;

    return-object p0
.end method
