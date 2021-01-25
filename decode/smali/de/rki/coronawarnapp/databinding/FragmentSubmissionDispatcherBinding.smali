.class public abstract Lde/rki/coronawarnapp/databinding/FragmentSubmissionDispatcherBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSubmissionDispatcherBinding.java"


# instance fields
.field public final submissionDispatcherContent:Lde/rki/coronawarnapp/databinding/IncludeSubmissionDispatcherBinding;

.field public final submissionDispatcherHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

.field public final submissionDispatcherRoot:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILde/rki/coronawarnapp/databinding/IncludeSubmissionDispatcherBinding;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDispatcherBinding;->submissionDispatcherContent:Lde/rki/coronawarnapp/databinding/IncludeSubmissionDispatcherBinding;

    if-eqz p4, :cond_0

    iput-object p0, p4, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDispatcherBinding;->submissionDispatcherHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    if-eqz p5, :cond_1

    iput-object p0, p5, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDispatcherBinding;->submissionDispatcherRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lde/rki/coronawarnapp/databinding/FragmentSubmissionDispatcherBinding;
    .locals 4

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0045

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDispatcherBinding;

    return-object p0
.end method
