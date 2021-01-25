.class public final Lde/rki/coronawarnapp/ui/information/InformationFragment;
.super Landroidx/fragment/app/Fragment;
.source "InformationFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInformationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InformationFragment.kt\nde/rki/coronawarnapp/ui/information/InformationFragment\n+ 2 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n+ 3 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n*L\n1#1,116:1\n11#2,9:117\n16#3,11:126\n*E\n*S KotlinDebug\n*F\n+ 1 InformationFragment.kt\nde/rki/coronawarnapp/ui/information/InformationFragment\n*L\n31#1,9:117\n33#1,11:126\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;

.field public final vm$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lde/rki/coronawarnapp/ui/information/InformationFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline24(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/ui/information/InformationFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0c0040

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lde/rki/coronawarnapp/ui/information/InformationFragment$vm$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/information/InformationFragment$vm$2;-><init>(Lde/rki/coronawarnapp/ui/information/InformationFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$1;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;

    invoke-direct {v3, p0, v0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1, v3}, Landroidx/transition/ViewGroupUtilsApi14;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/information/InformationFragment;->vm$delegate:Lkotlin/Lazy;

    sget-object v0, Lde/rki/coronawarnapp/ui/information/InformationFragment$$special$$inlined$viewBindingLazy$1;->INSTANCE:Lde/rki/coronawarnapp/ui/information/InformationFragment$$special$$inlined$viewBindingLazy$1;

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBindingLazy$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBindingLazy$2;

    invoke-static {p0, v0, v1}, Landroidx/transition/ViewGroupUtilsApi14;->viewBindingLazy(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/information/InformationFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lde/rki/coronawarnapp/ui/information/InformationFragment;)Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;
    .locals 0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/information/InformationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/information/InformationFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object v1, Lde/rki/coronawarnapp/ui/information/InformationFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

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
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationFragment;->vm$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;->currentENFVersion:Landroidx/lifecycle/LiveData;

    new-instance p2, L-$$LambdaGroup$ks$elcWUGeiXg0Sk-TzvSXG7XnRJBY;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$ks$elcWUGeiXg0Sk-TzvSXG7XnRJBY;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p0, p2}, Landroidx/transition/ViewGroupUtilsApi14;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationFragment;->vm$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;->appVersion:Landroidx/lifecycle/LiveData;

    new-instance p2, L-$$LambdaGroup$ks$elcWUGeiXg0Sk-TzvSXG7XnRJBY;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p0}, L-$$LambdaGroup$ks$elcWUGeiXg0Sk-TzvSXG7XnRJBY;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p0, p2}, Landroidx/transition/ViewGroupUtilsApi14;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/information/InformationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;->informationEnfVersion:Landroid/widget/TextView;

    new-instance p2, Lde/rki/coronawarnapp/ui/information/InformationFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/information/InformationFragment$onViewCreated$3;-><init>(Lde/rki/coronawarnapp/ui/information/InformationFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/information/InformationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;->informationAbout:Lde/rki/coronawarnapp/databinding/IncludeRowBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeRowBinding;->mainRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, L-$$LambdaGroup$js$dCrn-y3gjKB1xvvYtKDUBhHwh_s;

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$dCrn-y3gjKB1xvvYtKDUBhHwh_s;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/information/InformationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;->informationPrivacy:Lde/rki/coronawarnapp/databinding/IncludeRowBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeRowBinding;->mainRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, L-$$LambdaGroup$js$dCrn-y3gjKB1xvvYtKDUBhHwh_s;

    invoke-direct {p2, v1, p0}, L-$$LambdaGroup$js$dCrn-y3gjKB1xvvYtKDUBhHwh_s;-><init>(ILjava/lang/Object;)V

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

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method
