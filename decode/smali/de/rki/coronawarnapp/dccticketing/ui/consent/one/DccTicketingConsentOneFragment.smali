.class public final Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment;
.super Landroidx/fragment/app/Fragment;
.source "DccTicketingConsentOneFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccTicketingConsentOneFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccTicketingConsentOneFragment.kt\nde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n+ 4 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n+ 5 NavGraphViewModelLazy.kt\nandroidx/navigation/NavGraphViewModelLazyKt\n*L\n1#1,134:1\n41#2,3:135\n22#3,11:138\n18#4,11:149\n53#5,9:160\n53#5,9:169\n*S KotlinDebug\n*F\n+ 1 DccTicketingConsentOneFragment.kt\nde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment\n*L\n33#1:135,3\n36#1:138,11\n47#1:149,11\n48#1:160,9\n50#1:169,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lde/rki/coronawarnapp/util/di/AutoInject;",
        "<init>",
        "()V",
        "Companion",
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

.field public static final Companion:Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$Companion;


# instance fields
.field public final args$delegate:Landroidx/navigation/NavArgsLazy;

.field public final binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

.field public final dccTicketingSharedViewModel$delegate:Lkotlin/Lazy;

.field public final qrcodeSharedViewModel$delegate:Lkotlin/Lazy;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lde/rki/coronawarnapp/databinding/FragmentDccTicketingConsentOneBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment;->Companion:Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0079

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$viewModel$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$viewModel$2;-><init>(Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$viewModel$3;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$viewModel$3;-><init>(Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment;)V

    new-instance v2, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v3, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$2;

    invoke-direct {v4, v0, p0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    invoke-static {p0, v3, v0, v2, v4}, Lcom/google/android/gms/internal/nearby/zzbf;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v1, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$special$$inlined$viewBinding$1;->INSTANCE:Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$special$$inlined$viewBinding$1;

    sget-object v2, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;

    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v1

    iput-object v1, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    new-instance v1, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$special$$inlined$navGraphViewModels$default$1;

    const v2, 0x7f0a04d7

    invoke-direct {v1, p0, v2}, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$special$$inlined$navGraphViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$special$$inlined$navGraphViewModels$default$2;

    invoke-direct {v2, v1, v0}, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$special$$inlined$navGraphViewModels$default$2;-><init>(Lkotlin/Lazy;Lkotlin/reflect/KProperty;)V

    const-class v3, Lde/rki/coronawarnapp/qrcode/ui/QrcodeSharedViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$special$$inlined$navGraphViewModels$default$3;

    invoke-direct {v4, v0, v1, v0}, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$special$$inlined$navGraphViewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;Lkotlin/reflect/KProperty;)V

    invoke-static {p0, v3, v2, v4}, Lcom/scottyab/rootbeer/util/QLog;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment;->qrcodeSharedViewModel$delegate:Lkotlin/Lazy;

    new-instance v1, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$special$$inlined$navGraphViewModels$default$4;

    const v2, 0x7f0a0291

    invoke-direct {v1, p0, v2}, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$special$$inlined$navGraphViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$special$$inlined$navGraphViewModels$default$5;

    invoke-direct {v2, v1, v0}, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$special$$inlined$navGraphViewModels$default$5;-><init>(Lkotlin/Lazy;Lkotlin/reflect/KProperty;)V

    const-class v3, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$special$$inlined$navGraphViewModels$default$6;

    invoke-direct {v4, v0, v1, v0}, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$special$$inlined$navGraphViewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;Lkotlin/reflect/KProperty;)V

    invoke-static {p0, v3, v2, v4}, Lcom/scottyab/rootbeer/util/QLog;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment;->dccTicketingSharedViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getViewModel()Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/google/android/material/transition/MaterialSharedAxis;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/transition/MaterialSharedAxis;-><init>(IZ)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/material/transition/MaterialSharedAxis;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/transition/MaterialSharedAxis;-><init>(IZ)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setReturnTransition(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object v1, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/FragmentDccTicketingConsentOneBinding;

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$onViewCreated$1$onUserCancelAction$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$onViewCreated$1$onUserCancelAction$1;-><init>(Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment;)V

    iget-object p2, v0, Lde/rki/coronawarnapp/databinding/FragmentDccTicketingConsentOneBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$$ExternalSyntheticLambda0;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3}, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, Lde/rki/coronawarnapp/databinding/FragmentDccTicketingConsentOneBinding;->cancelButton:Landroid/widget/Button;

    new-instance v1, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$$ExternalSyntheticLambda4;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, Lde/rki/coronawarnapp/databinding/FragmentDccTicketingConsentOneBinding;->agreeButton:Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;

    new-instance v1, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v2}, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, Lde/rki/coronawarnapp/databinding/FragmentDccTicketingConsentOneBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v1, "appBarLayout"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$onViewCreated$1$4;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$onViewCreated$1$4;-><init>(Lde/rki/coronawarnapp/databinding/FragmentDccTicketingConsentOneBinding;)V

    invoke-static {p2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->onOffsetChange(Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/Function2;)V

    iget-object p2, v0, Lde/rki/coronawarnapp/databinding/FragmentDccTicketingConsentOneBinding;->privacyInformation:Lde/rki/coronawarnapp/ui/view/MoreInformationView;

    new-instance v1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/DebugLogUploadFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v3}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/DebugLogUploadFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p2, v1}, Lde/rki/coronawarnapp/ui/view/MoreInformationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment;->getViewModel()Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneViewModel;

    move-result-object p2

    iget-object p2, p2, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneViewModel;->events:Landroidx/lifecycle/LiveData;

    new-instance v1, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$onViewCreated$1$6;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$onViewCreated$1$6;-><init>(Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment;)V

    invoke-static {p2, p0, v1}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment;->getViewModel()Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneViewModel;

    move-result-object p2

    iget-object p2, p2, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneViewModel;->uiState:Landroidx/lifecycle/LiveData;

    new-instance v1, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$onViewCreated$1$7;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$onViewCreated$1$7;-><init>(Lde/rki/coronawarnapp/databinding/FragmentDccTicketingConsentOneBinding;)V

    invoke-static {p2, p0, v1}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment;->getViewModel()Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneViewModel;

    move-result-object p2

    iget-object p2, p2, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneViewModel;->isLoading:Landroidx/lifecycle/LiveData;

    new-instance v1, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$onViewCreated$1$8;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$onViewCreated$1$8;-><init>(Lde/rki/coronawarnapp/databinding/FragmentDccTicketingConsentOneBinding;)V

    invoke-static {p2, p0, v1}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p2, p2, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    const-string v0, "requireActivity().onBackPressedDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$onViewCreated$1$9;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$onViewCreated$1$9;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v2, v1, p1}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;I)Landroidx/activity/OnBackPressedCallback;

    return-void
.end method
