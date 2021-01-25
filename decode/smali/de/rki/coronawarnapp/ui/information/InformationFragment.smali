.class public final Lde/rki/coronawarnapp/ui/information/InformationFragment;
.super Landroidx/fragment/app/Fragment;
.source "InformationFragment.kt"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public _binding:Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/ui/information/InformationFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/ui/information/InformationFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/information/InformationFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;

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

    invoke-static {p1}, Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;->inflate(Landroid/view/LayoutInflater;)Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/information/InformationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;

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

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/information/InformationFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/information/InformationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;->informationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/information/InformationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;->informationAbout:Lde/rki/coronawarnapp/databinding/IncludeRowBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeRowBinding;->mainRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, L-$$LambdaGroup$js$dCrn-y3gjKB1xvvYtKDUBhHwh_s;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$dCrn-y3gjKB1xvvYtKDUBhHwh_s;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/information/InformationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;->informationPrivacy:Lde/rki/coronawarnapp/databinding/IncludeRowBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeRowBinding;->mainRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, L-$$LambdaGroup$js$dCrn-y3gjKB1xvvYtKDUBhHwh_s;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$dCrn-y3gjKB1xvvYtKDUBhHwh_s;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/information/InformationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;->informationTerms:Lde/rki/coronawarnapp/databinding/IncludeRowBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeRowBinding;->mainRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, L-$$LambdaGroup$js$dCrn-y3gjKB1xvvYtKDUBhHwh_s;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$dCrn-y3gjKB1xvvYtKDUBhHwh_s;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/information/InformationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;->informationContact:Lde/rki/coronawarnapp/databinding/IncludeRowBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeRowBinding;->mainRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, L-$$LambdaGroup$js$dCrn-y3gjKB1xvvYtKDUBhHwh_s;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$dCrn-y3gjKB1xvvYtKDUBhHwh_s;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/information/InformationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;->informationHelp:Lde/rki/coronawarnapp/databinding/IncludeRowBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeRowBinding;->mainRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, L-$$LambdaGroup$js$dCrn-y3gjKB1xvvYtKDUBhHwh_s;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$dCrn-y3gjKB1xvvYtKDUBhHwh_s;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/information/InformationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;->informationLegal:Lde/rki/coronawarnapp/databinding/IncludeRowBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeRowBinding;->mainRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, L-$$LambdaGroup$js$dCrn-y3gjKB1xvvYtKDUBhHwh_s;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$dCrn-y3gjKB1xvvYtKDUBhHwh_s;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/information/InformationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;->informationTechnical:Lde/rki/coronawarnapp/databinding/IncludeRowBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeRowBinding;->mainRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, L-$$LambdaGroup$js$dCrn-y3gjKB1xvvYtKDUBhHwh_s;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$dCrn-y3gjKB1xvvYtKDUBhHwh_s;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/information/InformationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;->informationHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;->headerButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;->buttonIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, L-$$LambdaGroup$js$dCrn-y3gjKB1xvvYtKDUBhHwh_s;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$dCrn-y3gjKB1xvvYtKDUBhHwh_s;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lde/rki/coronawarnapp/ui/information/InformationFragment$setAccessibilityDelegate$accessibilityDelegate$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/ui/information/InformationFragment$setAccessibilityDelegate$accessibilityDelegate$1;-><init>(Lde/rki/coronawarnapp/ui/information/InformationFragment;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/information/InformationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;

    move-result-object p2

    iget-object p2, p2, Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;->informationHelp:Lde/rki/coronawarnapp/databinding/IncludeRowBinding;

    iget-object p2, p2, Lde/rki/coronawarnapp/databinding/IncludeRowBinding;->mainRowItemSubtitle:Landroid/widget/TextView;

    const-string v0, "binding.informationHelp.mainRowItemSubtitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    :cond_0
    const-string p1, "view"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
