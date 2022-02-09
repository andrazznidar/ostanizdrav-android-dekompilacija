.class public final Lde/rki/coronawarnapp/ui/main/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.kt"

# interfaces
.implements Ldagger/android/HasAndroidInjector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/ui/main/MainActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\nde/rki/coronawarnapp/ui/main/MainActivity\n+ 2 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,346:1\n35#2,10:347\n29#3:357\n1#4:358\n254#5,2:359\n3#6:361\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\nde/rki/coronawarnapp/ui/main/MainActivity\n*L\n67#1:347,10\n221#1:357\n127#1:359,2\n50#1:361\n*E\n"
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
        "Lde/rki/coronawarnapp/ui/main/MainActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Ldagger/android/HasAndroidInjector;",
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
.field public static final Companion:Lde/rki/coronawarnapp/ui/main/MainActivity;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public dataDonationAnalyticsScheduler:Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsScheduler;

.field public dispatchingAndroidInjector:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public lastFabClickTime:J

.field public final navController$delegate:Lkotlin/Lazy;

.field public powerManagement:Lde/rki/coronawarnapp/util/device/PowerManagement;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/ui/main/MainActivity;

    invoke-static {v0}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/ui/main/MainActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lde/rki/coronawarnapp/ui/main/MainActivity$viewModel$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/main/MainActivity$viewModel$2;-><init>(Lde/rki/coronawarnapp/ui/main/MainActivity;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/main/MainActivity$viewModel$3;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/main/MainActivity$viewModel$3;-><init>(Lde/rki/coronawarnapp/ui/main/MainActivity;)V

    const-class v2, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$4;

    invoke-direct {v3, v1, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    const/4 v1, 0x0

    invoke-static {p0, v2, v1, v0, v3}, Lde/rki/coronawarnapp/util/viewmodel/ViewModelLazyKeyedKt;->createViewModelLazyKeyed(Landroidx/activity/ComponentActivity;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lde/rki/coronawarnapp/ui/main/MainActivity$navController$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/main/MainActivity$navController$2;-><init>(Lde/rki/coronawarnapp/ui/main/MainActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity;->navController$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final start(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/rki/coronawarnapp/ui/main/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, 0x8000

    or-int/2addr v1, v2

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/ui/main/MainActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "launchIntent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v5}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filledIntent:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public androidInjector()Ldagger/android/AndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/AndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity;->dispatchingAndroidInjector:Ldagger/android/DispatchingAndroidInjector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dispatchingAndroidInjector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCurrentNavigationFragment(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    :goto_1
    return-object p1
.end method

.method public final getNavController()Landroidx/navigation/NavController;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity;->navController$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavController;

    return-object v0
.end method

.method public final getPowerManagement()Lde/rki/coronawarnapp/util/device/PowerManagement;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity;->powerManagement:Lde/rki/coronawarnapp/util/device/PowerManagement;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "powerManagement"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewModel()Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    return-object v0
.end method

.method public final navigateByIntentUri(Landroid/content/Intent;)V
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "Uri:"

    invoke-static {v2, p1}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getViewModel()Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "uriString"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$onNavigationUri$1;

    invoke-direct {v8, p1, v4, v0}, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$onNavigationUri$1;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getCurrentNavigationFragment(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "AppInjector"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "Injecting %s"

    invoke-virtual {v1, v5, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    instance-of v3, v1, Ldagger/android/HasAndroidInjector;

    if-eqz v3, :cond_a

    check-cast v1, Ldagger/android/HasAndroidInjector;

    invoke-interface {v1}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v5, "%s.androidInjector() returned null"

    invoke-static {v3, v5, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v3, Lde/rki/coronawarnapp/util/di/AppInjector$setup$1;

    invoke-direct {v3}, Lde/rki/coronawarnapp/util/di/AppInjector$setup$1;-><init>()V

    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    iget-object v1, v1, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;

    invoke-direct {v5, v3, v2}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;-><init>(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0d001c

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a0132

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/google/android/material/bottomappbar/BottomAppBar;

    const-string v4, "Missing required view with ID: "

    if-eqz v8, :cond_9

    const v3, 0x7f0a0308

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_9

    const v3, 0x7f0a01b9

    invoke-static {v6, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/widget/ImageButton;

    if-eqz v13, :cond_8

    const v3, 0x7f0a075e

    invoke-static {v6, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_8

    const v3, 0x7f0a07db

    invoke-static {v6, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_8

    new-instance v3, Lde/rki/coronawarnapp/databinding/FabTooltipBinding;

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-direct {v3, v6, v13, v7, v9}, Lde/rki/coronawarnapp/databinding/FabTooltipBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const v14, 0x7f0a0411

    invoke-static {v1, v14}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v15, :cond_7

    const v6, 0x7f0a0493

    invoke-static {v1, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v11, :cond_6

    const v6, 0x7f0a0606

    invoke-static {v1, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v12, :cond_6

    new-instance v4, Lde/rki/coronawarnapp/databinding/ActivityMainBinding;

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v6, v4

    move-object v7, v1

    move-object v9, v3

    move-object v10, v15

    move-object v3, v12

    invoke-direct/range {v6 .. v12}, Lde/rki/coronawarnapp/databinding/ActivityMainBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomappbar/BottomAppBar;Lde/rki/coronawarnapp/databinding/FabTooltipBinding;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroidx/fragment/app/FragmentContainerView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    sget-object v1, Lde/rki/coronawarnapp/util/CWADebug;->INSTANCE:Lde/rki/coronawarnapp/util/CWADebug;

    invoke-static {}, Lde/rki/coronawarnapp/util/CWADebug;->isDeviceForTestersBuild()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getViewModel()Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    move-result-object v1

    iget-object v1, v1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->showEnvironmentHint:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v6, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda14;

    invoke-direct {v6, v0}, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda14;-><init>(Lde/rki/coronawarnapp/ui/main/MainActivity;)V

    invoke-virtual {v1, v0, v6}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    new-instance v6, Lde/rki/coronawarnapp/ui/main/MainActivity$onCreate$2$1;

    invoke-direct {v6, v0}, Lde/rki/coronawarnapp/ui/main/MainActivity$onCreate$2$1;-><init>(Lde/rki/coronawarnapp/ui/main/MainActivity;)V

    new-instance v7, Lde/rki/coronawarnapp/ui/main/MainActivity$onCreate$2$2;

    invoke-direct {v7, v0, v4}, Lde/rki/coronawarnapp/ui/main/MainActivity$onCreate$2$2;-><init>(Lde/rki/coronawarnapp/ui/main/MainActivity;Lde/rki/coronawarnapp/databinding/ActivityMainBinding;)V

    const-string v8, "navController"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroidx/navigation/ui/NavigationUI$5;

    invoke-direct {v8, v1}, Landroidx/navigation/ui/NavigationUI$5;-><init>(Landroidx/navigation/NavController;)V

    invoke-virtual {v15, v8}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v9, Landroidx/navigation/ui/NavigationUI$6;

    invoke-direct {v9, v8, v1}, Landroidx/navigation/ui/NavigationUI$6;-><init>(Ljava/lang/ref/WeakReference;Landroidx/navigation/NavController;)V

    invoke-virtual {v1, v9}, Landroidx/navigation/NavController;->addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    new-instance v8, Lde/rki/coronawarnapp/ui/UIExtensionsKt$$ExternalSyntheticLambda0;

    invoke-direct {v8, v6, v1}, Lde/rki/coronawarnapp/ui/UIExtensionsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavController;)V

    invoke-virtual {v15, v8}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lde/rki/coronawarnapp/ui/UIExtensionsKt$setupWithNavController2$2;

    invoke-direct {v8, v6, v1, v4, v7}, Lde/rki/coronawarnapp/ui/UIExtensionsKt$setupWithNavController2$2;-><init>(Ljava/lang/ref/WeakReference;Landroidx/navigation/NavController;Lde/rki/coronawarnapp/databinding/ActivityMainBinding;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v8}, Landroidx/navigation/NavController;->addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda2;-><init>(Lde/rki/coronawarnapp/ui/main/MainActivity;)V

    invoke-virtual {v13, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f020004

    invoke-virtual {v3, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpecResource(I)V

    const v1, 0x7f020003

    invoke-virtual {v3, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpecResource(I)V

    new-instance v1, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda3;-><init>(Lde/rki/coronawarnapp/ui/main/MainActivity;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getViewModel()Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    move-result-object v1

    iget-object v1, v1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->isToolTipVisible:Landroidx/lifecycle/LiveData;

    new-instance v3, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda8;

    invoke-direct {v3, v4}, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda8;-><init>(Lde/rki/coronawarnapp/databinding/ActivityMainBinding;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getViewModel()Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    move-result-object v1

    iget-object v1, v1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->showBackgroundJobDisabledNotification:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v3, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda4;-><init>(Lde/rki/coronawarnapp/ui/main/MainActivity;)V

    invoke-virtual {v1, v0, v3}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getViewModel()Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    move-result-object v1

    iget-object v1, v1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->showEnergyOptimizedEnabledForBackground:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v3, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda11;

    invoke-direct {v3, v0}, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda11;-><init>(Lde/rki/coronawarnapp/ui/main/MainActivity;)V

    invoke-virtual {v1, v0, v3}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getViewModel()Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    move-result-object v1

    iget-object v1, v1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->isContactDiaryOnboardingDone:Landroidx/lifecycle/LiveData;

    new-instance v3, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda6;

    invoke-direct {v3, v0}, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda6;-><init>(Lde/rki/coronawarnapp/ui/main/MainActivity;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getViewModel()Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    move-result-object v1

    iget-object v1, v1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->isTraceLocationOnboardingDone:Landroidx/lifecycle/LiveData;

    new-instance v3, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda12;

    invoke-direct {v3, v0}, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda12;-><init>(Lde/rki/coronawarnapp/ui/main/MainActivity;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getViewModel()Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    move-result-object v1

    iget-object v1, v1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->isVaccinationConsentGiven:Landroidx/lifecycle/LiveData;

    new-instance v3, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda13;

    invoke-direct {v3, v0}, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda13;-><init>(Lde/rki/coronawarnapp/ui/main/MainActivity;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getViewModel()Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    move-result-object v1

    iget-object v1, v1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->activeCheckIns:Landroidx/lifecycle/LiveData;

    new-instance v3, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda9;

    invoke-direct {v3, v4}, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda9;-><init>(Lde/rki/coronawarnapp/databinding/ActivityMainBinding;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getViewModel()Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    move-result-object v1

    iget-object v1, v1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->personsBadgeCount:Landroidx/lifecycle/LiveData;

    new-instance v3, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda7;

    invoke-direct {v3, v4}, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda7;-><init>(Lde/rki/coronawarnapp/databinding/ActivityMainBinding;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getViewModel()Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    move-result-object v1

    iget-object v1, v1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->testsBadgeCount:Landroidx/lifecycle/LiveData;

    new-instance v3, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3, v4}, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda5;-><init>(Lde/rki/coronawarnapp/databinding/ActivityMainBinding;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getViewModel()Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    move-result-object v1

    iget-object v1, v1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->event:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v3, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda10;

    invoke-direct {v3, v0}, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda10;-><init>(Lde/rki/coronawarnapp/ui/main/MainActivity;)V

    invoke-virtual {v1, v0, v3}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    if-nez p1, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "intent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "shortcut_extra"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->de$rki$coronawarnapp$util$AppShortcuts$s$valueOf(Ljava/lang/String;)I

    move-result v1

    :goto_0
    if-nez v1, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    sget-object v3, Lde/rki/coronawarnapp/ui/main/MainActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v1

    aget v1, v3, v1

    :goto_1
    if-ne v1, v2, :cond_4

    invoke-virtual {v0, v14}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v2, 0x7f0a01ef

    invoke-virtual {v1, v2}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/journeyapps/barcodescanner/Util;->findNestedGraph(Landroidx/navigation/NavController;I)Landroidx/navigation/NavGraph;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getViewModel()Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    move-result-object v2

    iget-object v2, v2, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->isContactDiaryOnboardingDone:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f0a01dc

    invoke-virtual {v1, v2}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    new-instance v2, Lorg/joda/time/LocalDate;

    invoke-direct {v2}, Lorg/joda/time/LocalDate;-><init>()V

    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LocalDate().toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a004d

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v6, "selectedDay"

    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4, v5, v5}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    goto :goto_2

    :cond_3
    const v2, 0x7f0a01db

    invoke-virtual {v1, v2}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    const-string v2, "coronawarnapp://contact-journal/oboarding/?goToDay=true"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "parse(this)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lorg/slf4j/event/EventRecodingLogger;

    invoke-direct {v3, v2, v5, v5}, Lorg/slf4j/event/EventRecodingLogger;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, Landroidx/navigation/NavController;->navigate(Lorg/slf4j/event/EventRecodingLogger;Landroidx/navigation/NavOptions;)V

    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/ui/main/MainActivity;->navigateByIntentUri(Landroid/content/Intent;)V

    :cond_5
    return-void

    :cond_6
    move v3, v6

    goto :goto_3

    :cond_7
    move v3, v14

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v3, Ljava/lang/RuntimeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const-class v1, Ldagger/android/HasAndroidInjector;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    const-string v1, "%s does not implement %s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNewIntent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/ui/main/MainActivity;->navigateByIntentUri(Landroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 8

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getViewModel()Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$doBackgroundNoiseCheck$1;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7}, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$doBackgroundNoiseCheck$1;-><init>(Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity;->dataDonationAnalyticsScheduler:Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsScheduler;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsScheduler;->timeCalculation:Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsTimeCalculation;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x18

    invoke-virtual {v1, v2, v3, v4, v5}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/joda/time/Duration;->standardHours(J)Lorg/joda/time/Duration;

    move-result-object v1

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v3, v6

    const-string v6, "schedulePeriodic() initialDelay(if not yet scheduled)=%s"

    invoke-virtual {v2, v6, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsScheduler;->workManager:Landroidx/work/WorkManager;

    sget-object v3, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    iget-object v0, v0, Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsScheduler;->workBuilder:Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsWorkBuilder;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "initialDelay"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v7, Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsPeriodicWorker;

    invoke-direct {v6, v7, v4, v5, v0}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1}, Lorg/joda/time/Duration;->getStandardHours()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5, v0}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    sget-object v1, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x8

    invoke-virtual {v0, v1, v5, v6, v4}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    new-instance v1, Landroidx/work/Constraints$Builder;

    invoke-direct {v1}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v4, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    iput-object v4, v1, Landroidx/work/Constraints$Builder;->mRequiredNetworkType:Landroidx/work/NetworkType;

    new-instance v4, Landroidx/work/Constraints;

    invoke-direct {v4, v1}, Landroidx/work/Constraints;-><init>(Landroidx/work/Constraints$Builder;)V

    iget-object v1, v0, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    iput-object v4, v1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    const-string v1, "PeriodicWorkRequestBuild\u2026s())\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/PeriodicWorkRequest;

    const-string v1, "DataDonationAnalyticsPeriodicWork"

    invoke-virtual {v2, v1, v3, v0}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    return-void

    :cond_0
    const-string v0, "dataDonationAnalyticsScheduler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7
.end method
