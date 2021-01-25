.class public final Lde/rki/coronawarnapp/ui/submission/SubmissionDispatcherFragment;
.super Landroidx/fragment/app/Fragment;
.source "SubmissionDispatcherFragment.kt"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public _binding:Lde/rki/coronawarnapp/databinding/FragmentSubmissionDispatcherBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/ui/submission/SubmissionDispatcherFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/ui/submission/SubmissionDispatcherFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final access$checkForDataPrivacyPermission(Lde/rki/coronawarnapp/ui/submission/SubmissionDispatcherFragment;)V
    .locals 11

    new-instance v10, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "requireActivity()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1201ad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Lde/rki/coronawarnapp/ui/submission/SubmissionDispatcherFragment$checkForDataPrivacyPermission$cameraPermissionRationaleDialogInstance$1;

    invoke-direct {v7, p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionDispatcherFragment$checkForDataPrivacyPermission$cameraPermissionRationaleDialogInstance$1;-><init>(Lde/rki/coronawarnapp/ui/submission/SubmissionDispatcherFragment;)V

    const v2, 0x7f1201af

    const v3, 0x7f1201ac

    const v4, 0x7f1201ae

    const/4 v8, 0x0

    const/16 v9, 0x80

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/app/Activity;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v10}, Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final access$privacyPermissionIsGranted(Lde/rki/coronawarnapp/ui/submission/SubmissionDispatcherFragment;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f090059

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->doNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionDispatcherBinding;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionDispatcherFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentSubmissionDispatcherBinding;

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

    invoke-static {p1}, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDispatcherBinding;->inflate(Landroid/view/LayoutInflater;)Lde/rki/coronawarnapp/databinding/FragmentSubmissionDispatcherBinding;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionDispatcherFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentSubmissionDispatcherBinding;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionDispatcherFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionDispatcherBinding;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionDispatcherFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionDispatcherBinding;

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

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionDispatcherFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentSubmissionDispatcherBinding;

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionDispatcherFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionDispatcherBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDispatcherBinding;->submissionDispatcherRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionDispatcherFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionDispatcherBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDispatcherBinding;->submissionDispatcherHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;->headerButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;->buttonIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, L-$$LambdaGroup$js$jecF9KZYHyy7o_xpMocRuUjDJq4;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$jecF9KZYHyy7o_xpMocRuUjDJq4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionDispatcherFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionDispatcherBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDispatcherBinding;->submissionDispatcherContent:Lde/rki/coronawarnapp/databinding/IncludeSubmissionDispatcherBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDispatcherBinding;->submissionDispatcherQr:Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;->dispatcherCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, L-$$LambdaGroup$js$jecF9KZYHyy7o_xpMocRuUjDJq4;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$jecF9KZYHyy7o_xpMocRuUjDJq4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionDispatcherFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionDispatcherBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDispatcherBinding;->submissionDispatcherContent:Lde/rki/coronawarnapp/databinding/IncludeSubmissionDispatcherBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDispatcherBinding;->submissionDispatcherTanCode:Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;->dispatcherCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, L-$$LambdaGroup$js$jecF9KZYHyy7o_xpMocRuUjDJq4;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$jecF9KZYHyy7o_xpMocRuUjDJq4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionDispatcherFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionDispatcherBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDispatcherBinding;->submissionDispatcherContent:Lde/rki/coronawarnapp/databinding/IncludeSubmissionDispatcherBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDispatcherBinding;->submissionDispatcherTanTele:Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;->dispatcherCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, L-$$LambdaGroup$js$jecF9KZYHyy7o_xpMocRuUjDJq4;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$jecF9KZYHyy7o_xpMocRuUjDJq4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "view"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
