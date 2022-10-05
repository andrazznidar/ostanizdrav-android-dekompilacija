.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;
.super Landroidx/fragment/app/Fragment;
.source "QrCodeDetailFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQrCodeDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrCodeDetailFragment.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n+ 4 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,183:1\n41#2,3:184\n22#3,11:187\n18#4,11:198\n275#5,2:209\n*S KotlinDebug\n*F\n+ 1 QrCodeDetailFragment.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment\n*L\n37#1:184,3\n39#1:187,11\n47#1:198,11\n161#1:209,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;",
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

    const-class v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d018b

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$viewModel$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$viewModel$2;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$viewModel$3;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$viewModel$3;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;)V

    new-instance v2, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v3, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$2;

    invoke-direct {v4, v0, p0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    invoke-static {p0, v3, v0, v2, v4}, Lcom/google/android/gms/internal/nearby/zzbf;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$special$$inlined$viewBinding$1;->INSTANCE:Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$special$$inlined$viewBinding$1;

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    return-void
.end method


# virtual methods
.method public final checkShadowVisibility(Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;)V
    .locals 2

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;->shadowView:Landroid/view/View;

    const-string v1, "shadowView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;->shadowView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    cmpg-float p1, v1, p1

    const/4 v1, 0x0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getBinding()Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;

    return-object v0
.end method

.method public final getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/google/android/material/transition/MaterialContainerTransform;

    invoke-direct {p1}, Lcom/google/android/material/transition/MaterialContainerTransform;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/material/transition/MaterialContainerTransform;

    invoke-direct {p1}, Lcom/google/android/material/transition/MaterialContainerTransform;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setSharedElementReturnTransition(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;->getBinding()Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;->contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;->getBinding()Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;->getBinding()Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x2

    div-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x18

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;->getBinding()Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    iget-object p2, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    const-string v0, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    iput p1, p2, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->overlayTop:I

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;->getBinding()Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;

    move-result-object p1

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v0, "appBarLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$onViewCreated$1$1;

    invoke-direct {v0, p1, p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$onViewCreated$1$1;-><init>(Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->onOffsetChange(Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/Function2;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$$ExternalSyntheticLambda3;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    const v2, 0x7f0800d4

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat$Api21Impl;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f13001f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v1}, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;->qrCodePrintButton:Landroid/widget/Button;

    new-instance v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;->qrCodeCloneButton:Landroid/widget/Button;

    new-instance v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, v1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$$ExternalSyntheticLambda1;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-virtual {v0}, Landroidx/navigation/NavArgsLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragmentArgs;

    iget-wide v2, v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragmentArgs;->traceLocationId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTransitionName(Ljava/lang/String;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeDetailFragmentBinding;->qrCodeImage:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance p2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, v1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$$ExternalSyntheticLambda2;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$onViewCreated$2;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel;->mutableUiState:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$onViewCreated$3;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
