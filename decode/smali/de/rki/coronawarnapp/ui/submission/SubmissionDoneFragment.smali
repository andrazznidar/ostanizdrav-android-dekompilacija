.class public final Lde/rki/coronawarnapp/ui/submission/SubmissionDoneFragment;
.super Landroidx/fragment/app/Fragment;
.source "SubmissionDoneFragment.kt"


# instance fields
.field public _binding:Lde/rki/coronawarnapp/databinding/FragmentSubmissionDoneBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionDoneBinding;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionDoneFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentSubmissionDoneBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDoneBinding;->inflate(Landroid/view/LayoutInflater;)Lde/rki/coronawarnapp/databinding/FragmentSubmissionDoneBinding;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionDoneFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentSubmissionDoneBinding;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionDoneFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionDoneBinding;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    return-object p1

    :cond_0
    const-string p1, "inflater"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionDoneFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentSubmissionDoneBinding;

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionDoneFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionDoneBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDoneBinding;->submissionDoneContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionDoneFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionDoneBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDoneBinding;->submissionDoneHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;->headerButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;->buttonIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, L-$$LambdaGroup$js$mUcUzd6Sr-uOmouxfA40zltPzgM;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$mUcUzd6Sr-uOmouxfA40zltPzgM;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionDoneFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionDoneBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDoneBinding;->submissionDoneButtonDone:Landroid/widget/Button;

    new-instance p2, L-$$LambdaGroup$js$mUcUzd6Sr-uOmouxfA40zltPzgM;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$mUcUzd6Sr-uOmouxfA40zltPzgM;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "view"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
