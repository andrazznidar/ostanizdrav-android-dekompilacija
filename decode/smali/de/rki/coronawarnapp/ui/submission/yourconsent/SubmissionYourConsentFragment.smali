.class public final Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment;
.super Landroidx/fragment/app/Fragment;
.source "SubmissionYourConsentFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmissionYourConsentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmissionYourConsentFragment.kt\nde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment\n+ 2 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n+ 3 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n+ 4 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,82:1\n11#2,9:83\n16#3,11:92\n41#4,3:103\n*E\n*S KotlinDebug\n*F\n+ 1 SubmissionYourConsentFragment.kt\nde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment\n*L\n26#1,9:83\n27#1,11:92\n28#1,3:103\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

.field public final navArgs$delegate:Landroidx/navigation/NavArgsLazy;

.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;

.field public final vm$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionYourConsentBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline35(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0c0074

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment$vm$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment$vm$2;-><init>(Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$1;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;

    invoke-direct {v3, p0, v0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1, v3}, Lcom/google/zxing/client/android/R$id;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment;->vm$delegate:Lkotlin/Lazy;

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment$$special$$inlined$viewBindingLazy$1;->INSTANCE:Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment$$special$$inlined$viewBindingLazy$1;

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBindingLazy$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBindingLazy$2;

    invoke-static {p0, v0, v1}, Lcom/google/zxing/client/android/R$id;->viewBindingLazy(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment$$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment$$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment;)Lde/rki/coronawarnapp/databinding/FragmentSubmissionYourConsentBinding;
    .locals 0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionYourConsentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVm$p(Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment;)Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel;
    .locals 0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment;->getVm()Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionYourConsentBinding;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object v1, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionYourConsentBinding;

    return-object v0
.end method

.method public final getVm()Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment;->vm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel;

    return-object v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionYourConsentBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionYourConsentBinding;->submissionYourConsentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment;->getVm()Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel;->consent:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment$onViewCreated$1;-><init>(Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment;)V

    invoke-static {p1, p0, p2}, Lcom/google/zxing/client/android/R$id;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment;->getVm()Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel;->countryList:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment$onViewCreated$2;-><init>(Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment;)V

    invoke-static {p1, p0, p2}, Lcom/google/zxing/client/android/R$id;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment;->getVm()Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel;->clickEvent:Lde/rki/coronawarnapp/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment$onViewCreated$3;-><init>(Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment;)V

    invoke-static {p1, p0, p2}, Lcom/google/zxing/client/android/R$id;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionYourConsentBinding;

    move-result-object p1

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionYourConsentBinding;->submissionYourConsentTitle:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iget-object p2, p2, Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;->headerButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    iget-object p2, p2, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;->buttonIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, L-$$LambdaGroup$js$dXPgJHhJtTeFj3IK3OEeE4XjQ18;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, L-$$LambdaGroup$js$dXPgJHhJtTeFj3IK3OEeE4XjQ18;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionYourConsentBinding;->submissionYourConsentSwitch:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    iget-object p2, p2, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->settingsSwitchRowSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment$onViewCreated$$inlined$apply$lambda$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment$onViewCreated$$inlined$apply$lambda$2;-><init>(Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionYourConsentBinding;->submissionYourConsentSwitch:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    iget-object p2, p2, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->settingsSwitchRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, L-$$LambdaGroup$js$dXPgJHhJtTeFj3IK3OEeE4XjQ18;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, L-$$LambdaGroup$js$dXPgJHhJtTeFj3IK3OEeE4XjQ18;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionYourConsentBinding;->submissionYourConsentAgreementDetailsText:Landroid/widget/TextView;

    new-instance v0, L-$$LambdaGroup$js$dXPgJHhJtTeFj3IK3OEeE4XjQ18;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, L-$$LambdaGroup$js$dXPgJHhJtTeFj3IK3OEeE4XjQ18;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionYourConsentBinding;->submissionYourConsentAgreementShareSymptomsText:Landroid/widget/TextView;

    iget-object p2, p0, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-virtual {p2}, Landroidx/navigation/NavArgsLazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragmentArgs;

    iget-boolean p2, p2, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragmentArgs;->isTestResultAvailable:Z

    if-eqz p2, :cond_0

    const p2, 0x7f12042f

    goto :goto_0

    :cond_0
    const p2, 0x7f12042e

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
