.class public final Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionContactFragment;
.super Landroidx/fragment/app/Fragment;
.source "SubmissionContactFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmissionContactFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmissionContactFragment.kt\nde/rki/coronawarnapp/ui/submission/fragment/SubmissionContactFragment\n+ 2 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n+ 3 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n*L\n1#1,79:1\n11#2,9:80\n16#3,11:89\n*E\n*S KotlinDebug\n*F\n+ 1 SubmissionContactFragment.kt\nde/rki/coronawarnapp/ui/submission/fragment/SubmissionContactFragment\n*L\n28#1,9:80\n30#1,11:89\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionContactFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionContactBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline35(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionContactFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0c0064

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionContactFragment$viewModel$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionContactFragment$viewModel$2;-><init>(Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionContactFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$1;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionContactViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;

    invoke-direct {v3, p0, v0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1, v3}, Lcom/google/zxing/client/android/R$id;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionContactFragment;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionContactFragment$$special$$inlined$viewBindingLazy$1;->INSTANCE:Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionContactFragment$$special$$inlined$viewBindingLazy$1;

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBindingLazy$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBindingLazy$2;

    invoke-static {p0, v0, v1}, Lcom/google/zxing/client/android/R$id;->viewBindingLazy(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionContactFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    return-void
.end method

.method public static final access$dial(Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionContactFragment;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f120363

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.submission_contact_number_dial)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/rki/coronawarnapp/util/ExternalActionHelper;->INSTANCE:Lde/rki/coronawarnapp/util/ExternalActionHelper;

    invoke-static {p0, v0}, Lde/rki/coronawarnapp/util/ExternalActionHelper;->openUrl(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionContactFragment;)Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionContactViewModel;
    .locals 0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionContactFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionContactViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionContactBinding;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionContactFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object v1, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionContactFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionContactBinding;

    return-object v0
.end method

.method public final getViewModel()Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionContactViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionContactFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionContactViewModel;

    return-object v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionContactFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionContactBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionContactBinding;->submissionContactRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionContactFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionContactBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionContactBinding;->submissionContactHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;->headerButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;->buttonIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, L-$$LambdaGroup$js$klO8OfFkwvICfF53Oxn8a134X-w;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$klO8OfFkwvICfF53Oxn8a134X-w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionContactFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionContactBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionContactBinding;->submissionContactButtonCall:Landroid/widget/Button;

    new-instance p2, L-$$LambdaGroup$js$klO8OfFkwvICfF53Oxn8a134X-w;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$klO8OfFkwvICfF53Oxn8a134X-w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionContactFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionContactBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionContactBinding;->includeSubmissionContact:Lde/rki/coronawarnapp/databinding/IncludeSubmissionContactBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionContactBinding;->submissionContactStep1Number:Landroid/widget/TextView;

    new-instance p2, L-$$LambdaGroup$js$klO8OfFkwvICfF53Oxn8a134X-w;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$klO8OfFkwvICfF53Oxn8a134X-w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionContactFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionContactBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionContactBinding;->submissionContactButtonEnter:Landroid/widget/Button;

    new-instance p2, L-$$LambdaGroup$js$klO8OfFkwvICfF53Oxn8a134X-w;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$klO8OfFkwvICfF53Oxn8a134X-w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionContactFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionContactBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionContactBinding;->includeSubmissionContact:Lde/rki/coronawarnapp/databinding/IncludeSubmissionContactBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionContactBinding;->submissionContactBodyOther:Landroid/widget/TextView;

    const-string p2, "binding.includeSubmissio\u2026ubmissionContactBodyOther"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ViewsKt;->linkifyPhoneNumbers(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionContactFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionContactViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionContactViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionContactFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionContactFragment$onViewCreated$1;-><init>(Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionContactFragment;)V

    invoke-static {p1, p0, p2}, Lcom/google/zxing/client/android/R$id;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionContactFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionContactViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionContactViewModel;->dial:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionContactFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionContactFragment$onViewCreated$2;-><init>(Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionContactFragment;)V

    invoke-static {p1, p0, p2}, Lcom/google/zxing/client/android/R$id;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
