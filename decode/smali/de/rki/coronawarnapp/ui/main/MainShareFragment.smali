.class public final Lde/rki/coronawarnapp/ui/main/MainShareFragment;
.super Landroidx/fragment/app/Fragment;
.source "MainShareFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainShareFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainShareFragment.kt\nde/rki/coronawarnapp/ui/main/MainShareFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,65:1\n78#2,3:66\n*E\n*S KotlinDebug\n*F\n+ 1 MainShareFragment.kt\nde/rki/coronawarnapp/ui/main/MainShareFragment\n*L\n26#1,3:66\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public _binding:Lde/rki/coronawarnapp/databinding/FragmentMainShareBinding;

.field public final tracingViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/ui/main/MainShareFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/ui/main/MainShareFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-class v0, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/ui/main/MainShareFragment$$special$$inlined$activityViewModels$1;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/main/MainShareFragment$$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lde/rki/coronawarnapp/ui/main/MainShareFragment$$special$$inlined$activityViewModels$2;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/ui/main/MainShareFragment$$special$$inlined$activityViewModels$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainShareFragment;->tracingViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getBinding()Lde/rki/coronawarnapp/databinding/FragmentMainShareBinding;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainShareFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentMainShareBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lde/rki/coronawarnapp/databinding/FragmentMainShareBinding;->inflate(Landroid/view/LayoutInflater;)Lde/rki/coronawarnapp/databinding/FragmentMainShareBinding;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainShareFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentMainShareBinding;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainShareFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentMainShareBinding;

    move-result-object p1

    iget-object p3, p0, Lde/rki/coronawarnapp/ui/main/MainShareFragment;->tracingViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    check-cast p1, Lde/rki/coronawarnapp/databinding/FragmentMainShareBindingImpl;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainShareFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentMainShareBinding;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainShareFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentMainShareBinding;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    return-object p1

    :cond_0
    throw p2

    :cond_1
    const-string p1, "inflater"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw p2
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainShareFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentMainShareBinding;

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainShareFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentMainShareBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentMainShareBinding;->mainShareContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainShareFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentMainShareBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentMainShareBinding;->mainShareButton:Landroid/widget/Button;

    new-instance p2, L-$$LambdaGroup$js$j386_wYiMEIoMzqORC_7N3cfDF4;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$j386_wYiMEIoMzqORC_7N3cfDF4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainShareFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentMainShareBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentMainShareBinding;->mainShareHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;->headerButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;->buttonIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, L-$$LambdaGroup$js$j386_wYiMEIoMzqORC_7N3cfDF4;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$j386_wYiMEIoMzqORC_7N3cfDF4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "view"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
