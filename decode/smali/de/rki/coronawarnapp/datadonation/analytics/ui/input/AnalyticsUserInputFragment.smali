.class public final Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment;
.super Landroidx/fragment/app/Fragment;
.source "AnalyticsUserInputFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$InputType;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsUserInputFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsUserInputFragment.kt\nde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n+ 4 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n*L\n1#1,65:1\n41#2,3:66\n22#3,11:69\n18#4,11:80\n*S KotlinDebug\n*F\n+ 1 AnalyticsUserInputFragment.kt\nde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment\n*L\n20#1:66,3\n23#1:69,11\n31#1:80,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lde/rki/coronawarnapp/util/di/AutoInject;",
        "<init>",
        "()V",
        "InputType",
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

.field public itemAdapter:Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter;

.field public final navArgs$delegate:Landroidx/navigation/NavArgsLazy;

.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;

.field public final vm$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lde/rki/coronawarnapp/databinding/AnalyticsPpaUserinfoInputFragmentBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d001f

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$vm$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$vm$2;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$vm$3;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$vm$3;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment;)V

    new-instance v2, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v3, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$2;

    invoke-direct {v4, v0, p0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    invoke-static {p0, v3, v0, v2, v4}, Lcom/google/android/gms/internal/nearby/zzbf;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment;->vm$delegate:Lkotlin/Lazy;

    sget-object v0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$special$$inlined$viewBinding$1;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$special$$inlined$viewBinding$1;

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    return-void
.end method


# virtual methods
.method public final getItemAdapter()Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment;->itemAdapter:Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "itemAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getVm()Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment;->vm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-virtual {p1}, Landroidx/navigation/NavArgsLazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragmentArgs;

    iget-object p1, p1, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragmentArgs;->type:Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$InputType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const p1, 0x7f13004c

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f13005e

    goto :goto_0

    :cond_2
    const p1, 0x7f13004a

    :goto_0
    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object v1, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v0, p0, v3}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/AnalyticsPpaUserinfoInputFragmentBinding;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/AnalyticsPpaUserinfoInputFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p2}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    aget-object p2, v1, v2

    invoke-virtual {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/databinding/AnalyticsPpaUserinfoInputFragmentBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/AnalyticsPpaUserinfoInputFragmentBinding;->inputList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment;->getItemAdapter()Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment;->getVm()Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;->userInfoItems:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$onViewCreated$3;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment;->getItemAdapter()Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter;

    move-result-object p1

    new-instance p2, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$onViewCreated$4;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment;)V

    iput-object p2, p1, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment;->getVm()Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;->finishEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$onViewCreated$5;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$onViewCreated$5;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
