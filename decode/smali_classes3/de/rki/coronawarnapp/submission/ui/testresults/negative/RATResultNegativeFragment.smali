.class public final Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;
.super Landroidx/fragment/app/Fragment;
.source "RATResultNegativeFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRATResultNegativeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RATResultNegativeFragment.kt\nde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n+ 4 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n+ 5 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n41#2,3:142\n22#3,11:145\n18#4,11:156\n41#5,2:167\n87#5:169\n74#5,4:170\n43#5:174\n296#6,2:175\n296#6,2:177\n296#6,2:179\n296#6,2:181\n296#6,2:183\n296#6,2:185\n1#7:187\n*S KotlinDebug\n*F\n+ 1 RATResultNegativeFragment.kt\nde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment\n*L\n29#1:142,3\n32#1:145,11\n40#1:156,11\n89#1:167,2\n90#1:169\n90#1:170,4\n89#1:174\n113#1:175,2\n114#1:177,2\n118#1:179,2\n125#1:181,2\n129#1:183,2\n136#1:185,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lde/rki/coronawarnapp/util/di/AutoInject;",
        "<init>",
        "()V",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

.field public final navArgs$delegate:Landroidx/navigation/NavArgsLazy;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionAntigenTestResultNegativeBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d009c

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment$viewModel$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment$viewModel$2;-><init>(Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment$viewModel$3;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment$viewModel$3;-><init>(Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;)V

    new-instance v2, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v3, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$2;

    invoke-direct {v4, v0, p0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    invoke-static {p0, v3, v0, v2, v4}, Lcom/google/android/gms/internal/nearby/zzbf;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment$special$$inlined$viewBinding$1;->INSTANCE:Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment$special$$inlined$viewBinding$1;

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    return-void
.end method


# virtual methods
.method public final getViewModel()Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object p2, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionAntigenTestResultNegativeBinding;

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionAntigenTestResultNegativeBinding;->coronatestNegativeAntigenResultButton:Landroid/widget/Button;

    new-instance v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaAnalyticsFragment$$ExternalSyntheticLambda1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaAnalyticsFragment$$ExternalSyntheticLambda1;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionAntigenTestResultNegativeBinding;->testCertificateCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaAnalyticsFragment$$ExternalSyntheticLambda2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaAnalyticsFragment$$ExternalSyntheticLambda2;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionAntigenTestResultNegativeBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaAnalyticsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, v1}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaAnalyticsFragment$$ExternalSyntheticLambda3;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;->getViewModel()Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;

    move-result-object p2

    iget-object p2, p2, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;->testAge:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment$$ExternalSyntheticLambda2;-><init>(Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;Lde/rki/coronawarnapp/databinding/FragmentSubmissionAntigenTestResultNegativeBinding;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;->getViewModel()Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;

    move-result-object p2

    iget-object p2, p2, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;->certificate:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/databinding/FragmentSubmissionAntigenTestResultNegativeBinding;Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;->getViewModel()Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment$$ExternalSyntheticLambda1;-><init>(Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;)V

    invoke-virtual {p1, p2, v0}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
