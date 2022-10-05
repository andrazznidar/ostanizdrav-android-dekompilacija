.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;
.super Landroidx/fragment/app/Fragment;
.source "CheckInsFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckInsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckInsFragment.kt\nde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n+ 4 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n+ 5 NavGraphViewModelLazy.kt\nandroidx/navigation/NavGraphViewModelLazyKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n41#2,3:206\n22#3,11:209\n18#4,11:220\n53#5,9:231\n296#6,2:240\n296#6,2:242\n1#7:244\n*S KotlinDebug\n*F\n+ 1 CheckInsFragment.kt\nde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment\n*L\n42#1:206,3\n45#1:209,11\n56#1:220,11\n58#1:231,9\n135#1:240,2\n136#1:242,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;",
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

.field public static final Companion:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$Companion;


# instance fields
.field public final binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

.field public final checkInsAdapter:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsAdapter;

.field public final locationViewModel$delegate:Lkotlin/Lazy;

.field public final navArgs$delegate:Landroidx/navigation/NavArgsLazy;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsFragmentBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;->Companion:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0181

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$viewModel$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$viewModel$2;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$viewModel$3;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$viewModel$3;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;)V

    new-instance v2, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v3, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$2;

    invoke-direct {v4, v0, p0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    invoke-static {p0, v3, v0, v2, v4}, Lcom/google/android/gms/internal/nearby/zzbf;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$special$$inlined$viewBinding$1;->INSTANCE:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$special$$inlined$viewBinding$1;

    sget-object v2, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;

    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v1

    iput-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsAdapter;

    invoke-direct {v1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsAdapter;-><init>()V

    iput-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;->checkInsAdapter:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsAdapter;

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$special$$inlined$navGraphViewModels$default$1;

    const v2, 0x7f0a04d7

    invoke-direct {v1, p0, v2}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$special$$inlined$navGraphViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$special$$inlined$navGraphViewModels$default$2;

    invoke-direct {v2, v1, v0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$special$$inlined$navGraphViewModels$default$2;-><init>(Lkotlin/Lazy;Lkotlin/reflect/KProperty;)V

    const-class v3, Lde/rki/coronawarnapp/qrcode/ui/QrcodeSharedViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$special$$inlined$navGraphViewModels$default$3;

    invoke-direct {v4, v0, v1, v0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$special$$inlined$navGraphViewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;Lkotlin/reflect/KProperty;)V

    invoke-static {p0, v3, v2, v4}, Lcom/scottyab/rootbeer/util/QLog;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;->locationViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getBinding()Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsFragmentBinding;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsFragmentBinding;

    return-object v0
.end method

.method public final getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const-string p2, "binding.toolbar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$$ExternalSyntheticLambda3;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsFragmentBinding;->checkInsList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;->checkInsAdapter:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p2, Lde/rki/coronawarnapp/util/lists/decorations/TopBottomPaddingDecorator;

    const v0, 0x7f0701e3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p2, v0, v1, v2}, Lde/rki/coronawarnapp/util/lists/decorations/TopBottomPaddingDecorator;-><init>(III)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v2}, Lcom/airbnb/lottie/L;->setupSwipe$default(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;->checkins:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$onViewCreated$1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$onViewCreated$2;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;->errorEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$onViewCreated$3;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final showRemovalConfirmation(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;Ljava/lang/Integer;)Landroidx/appcompat/app/AlertDialog;
    .locals 3

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_0

    const v1, 0x7f130621

    goto :goto_0

    :cond_0
    const v1, 0x7f130623

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v1, 0x7f130622

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v1, 0x7f130212

    new-instance v2, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const p1, 0x7f130211

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$$ExternalSyntheticLambda1;->INSTANCE:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$$ExternalSyntheticLambda1;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    new-instance p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$$ExternalSyntheticLambda2;

    invoke-direct {p1, p2, p0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Integer;Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;)V

    iget-object p2, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, p2, Landroidx/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
