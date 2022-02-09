.class public final Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;
.super Landroidx/fragment/app/Fragment;
.source "RATResultNegativeFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRATResultNegativeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RATResultNegativeFragment.kt\nde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment\n+ 2 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n+ 3 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n+ 4 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n10#2,10:162\n18#3,11:172\n41#4,2:183\n87#4:185\n74#4,4:186\n43#4:190\n296#5,2:191\n296#5,2:193\n296#5,2:195\n296#5,2:197\n296#5,2:199\n296#5,2:201\n296#5,2:203\n1#6:205\n*S KotlinDebug\n*F\n+ 1 RATResultNegativeFragment.kt\nde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment\n*L\n29#1:162,10\n31#1:172,11\n89#1:183,2\n90#1:185\n90#1:186,4\n89#1:190\n128#1:191,2\n133#1:193,2\n134#1:195,2\n138#1:197,2\n145#1:199,2\n149#1:201,2\n156#1:203,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
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
        0x5,
        0x1
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

.field public final deleteRatTestConfirmationDialog$delegate:Lkotlin/Lazy;

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
    .locals 4

    const v0, 0x7f0d008e

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment$viewModel$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment$viewModel$2;-><init>(Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$1;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;

    invoke-direct {v3, v0, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1, v3}, Lde/rki/coronawarnapp/util/viewmodel/ViewModelLazyKeyedKt;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment$special$$inlined$viewBinding$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment$special$$inlined$viewBinding$1;-><init>()V

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;

    invoke-static {p0, v0, v1}, Lkotlin/sequences/SequencesKt__SequencesJVMKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    new-instance v0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment$deleteRatTestConfirmationDialog$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment$deleteRatTestConfirmationDialog$2;-><init>(Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;->deleteRatTestConfirmationDialog$delegate:Lkotlin/Lazy;

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

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object p2, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionAntigenTestResultNegativeBinding;

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionAntigenTestResultNegativeBinding;->coronatestNegativeAntigenResultButton:Landroid/widget/Button;

    new-instance v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingFragment$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionAntigenTestResultNegativeBinding;->testCertificateCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingFragment$$ExternalSyntheticLambda1;-><init>(Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionAntigenTestResultNegativeBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v0, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;->getViewModel()Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;

    move-result-object p2

    iget-object p2, p2, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;->testAge:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment$$ExternalSyntheticLambda1;-><init>(Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;Lde/rki/coronawarnapp/databinding/FragmentSubmissionAntigenTestResultNegativeBinding;)V

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

    const-string/jumbo v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment$$ExternalSyntheticLambda2;-><init>(Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;)V

    invoke-virtual {p1, p2, v0}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
