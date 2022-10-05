.class public final Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneFragment;
.super Landroidx/fragment/app/Fragment;
.source "SubmissionDoneFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmissionDoneFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmissionDoneFragment.kt\nde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n+ 4 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,75:1\n41#2,3:76\n22#3,11:79\n18#4,11:90\n254#5,2:101\n*S KotlinDebug\n*F\n+ 1 SubmissionDoneFragment.kt\nde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneFragment\n*L\n24#1:76,3\n27#1:79,11\n35#1:90,11\n51#1:101,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneFragment;",
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
.field public final args$delegate:Landroidx/navigation/NavArgsLazy;

.field public final binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionDoneBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d00a2

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneFragment$viewModel$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneFragment$viewModel$2;-><init>(Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneFragment$viewModel$3;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneFragment$viewModel$3;-><init>(Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneFragment;)V

    new-instance v2, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v3, Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$2;

    invoke-direct {v4, v0, p0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    invoke-static {p0, v3, v0, v2, v4}, Lcom/google/android/gms/internal/nearby/zzbf;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneFragment;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneFragment$special$$inlined$viewBinding$1;->INSTANCE:Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneFragment$special$$inlined$viewBinding$1;

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    return-void
.end method


# virtual methods
.method public final getViewModel()Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneViewModel;

    return-object v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object v1, Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDoneBinding;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDoneBinding;->submissionDoneContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object p2, Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDoneBinding;

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDoneBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    const v2, 0x7f0800d3

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat$Api21Impl;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f13001f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/information/InformationTechnicalFragment$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lde/rki/coronawarnapp/ui/information/InformationTechnicalFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDoneBinding;->submissionDoneButtonDone:Landroid/widget/Button;

    new-instance v1, Lde/rki/coronawarnapp/ui/information/InformationTermsFragment$$ExternalSyntheticLambda0;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lde/rki/coronawarnapp/ui/information/InformationTermsFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDoneBinding;->submissionDoneContent:Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneBinding;->submissionDoneContent:Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;->submissionDonePcrValidation:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    const-string p2, "submissionDoneContent.su\u2026ionDonePcrValidation.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneViewModel;

    move-result-object p2

    iget-object p2, p2, Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneViewModel;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    sget-object v1, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;->RAPID_ANTIGEN:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneFragment$onViewCreated$2;-><init>(Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
