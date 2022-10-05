.class public final Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment;
.super Landroidx/fragment/app/Fragment;
.source "SubmissionSymptomIntroductionFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmissionSymptomIntroductionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmissionSymptomIntroductionFragment.kt\nde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n+ 4 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n*L\n1#1,111:1\n41#2,3:112\n22#3,11:115\n18#4,11:126\n*S KotlinDebug\n*F\n+ 1 SubmissionSymptomIntroductionFragment.kt\nde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment\n*L\n33#1:112,3\n36#1:115,11\n43#1:126,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment;",
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

.field public uploadDialog:Lde/rki/coronawarnapp/ui/submission/SubmissionBlockingDialog;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionSymptomIntroBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d00a6

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment$viewModel$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment$viewModel$2;-><init>(Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment$viewModel$3;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment$viewModel$3;-><init>(Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment;)V

    new-instance v2, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v3, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$2;

    invoke-direct {v4, v0, p0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    invoke-static {p0, v3, v0, v2, v4}, Lcom/google/android/gms/internal/nearby/zzbf;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment$special$$inlined$viewBinding$1;->INSTANCE:Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment$special$$inlined$viewBinding$1;

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    return-void
.end method


# virtual methods
.method public final getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionSymptomIntroBinding;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object v1, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionSymptomIntroBinding;

    return-object v0
.end method

.method public final getViewModel()Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionViewModel;

    return-object v0
.end method

.method public final handleColors(Landroid/widget/Button;Lde/rki/coronawarnapp/submission/Symptoms$Indication;Lde/rki/coronawarnapp/submission/Symptoms$Indication;)V
    .locals 7

    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, p3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const v5, 0x7f06004e

    const v6, 0x7f06004f

    invoke-static {v0, v4, v5, v6}, Lorg/ejml/dense/row/misc/ImplCommonOps_DDMA;->formatColor(Landroid/content/Context;ZII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, p3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const p2, 0x7f060048

    const p3, 0x7f060049

    invoke-static {v0, v2, p2, p3}, Lorg/ejml/dense/row/misc/ImplCommonOps_DDMA;->formatColor(Landroid/content/Context;ZII)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onNewUserActivity()"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionViewModel;->analyticsKeySubmissionCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;

    iget-object v2, v0, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionViewModel;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;->reportLastSubmissionFlowScreen$enumunboxing$(ILde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionViewModel;->autoSubmission:Lde/rki/coronawarnapp/submission/auto/AutoSubmission;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;->updateLastSubmissionUserActivity()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lde/rki/coronawarnapp/ui/submission/SubmissionBlockingDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lde/rki/coronawarnapp/ui/submission/SubmissionBlockingDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment;->uploadDialog:Lde/rki/coronawarnapp/ui/submission/SubmissionBlockingDialog;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionViewModel;->navigation:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment$onViewCreated$1;-><init>(Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionViewModel;->showCancelDialog:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment$onViewCreated$2;-><init>(Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionViewModel;->showUploadDialog:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment$onViewCreated$3;-><init>(Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionViewModel;->symptomIndication:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment$onViewCreated$4;-><init>(Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionSymptomIntroBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionSymptomIntroBinding;->submissionSymptomHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;->headerButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;->buttonIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
