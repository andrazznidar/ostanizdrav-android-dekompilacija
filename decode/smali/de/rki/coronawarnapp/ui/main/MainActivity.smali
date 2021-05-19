.class public final Lde/rki/coronawarnapp/ui/main/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.kt"

# interfaces
.implements Ldagger/android/HasAndroidInjector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/ui/main/MainActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\nde/rki/coronawarnapp/ui/main/MainActivity\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n*L\n1#1,249:1\n29#2:250\n36#3,9:251\n*E\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\nde/rki/coronawarnapp/ui/main/MainActivity\n*L\n144#1:250\n75#1,9:251\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lde/rki/coronawarnapp/ui/main/MainActivity$Companion;


# instance fields
.field public contactDiaryWorkScheduler:Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;

.field public dataDonationAnalyticsScheduler:Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsScheduler;

.field public deadmanScheduler:Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;

.field public dispatchingAndroidInjector:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public powerManagement:Lde/rki/coronawarnapp/util/device/PowerManagement;

.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;

.field public final vm$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/rki/coronawarnapp/ui/main/MainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/ui/main/MainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/rki/coronawarnapp/ui/main/MainActivity;->Companion:Lde/rki/coronawarnapp/ui/main/MainActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lde/rki/coronawarnapp/ui/main/MainActivity$vm$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/main/MainActivity$vm$2;-><init>(Lde/rki/coronawarnapp/ui/main/MainActivity;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/main/MainActivity$vm$3;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/main/MainActivity$vm$3;-><init>(Lde/rki/coronawarnapp/ui/main/MainActivity;)V

    const-class v2, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$4;

    invoke-direct {v3, p0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$4;-><init>(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    invoke-static {p0, v2, v1, v0, v3}, Lcom/google/zxing/client/android/R$id;->createViewModelLazyKeyed(Landroidx/activity/ComponentActivity;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity;->vm$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getVm$p(Lde/rki/coronawarnapp/ui/main/MainActivity;)Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;
    .locals 0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getVm()Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final access$showBackgroundJobDisabledNotification(Lde/rki/coronawarnapp/ui/main/MainActivity;)V
    .locals 10

    if-eqz p0, :cond_0

    new-instance v9, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    const v0, 0x7f1201e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v7, Lde/rki/coronawarnapp/ui/main/MainActivity$showBackgroundJobDisabledNotification$dialog$1;

    invoke-direct {v7, p0}, Lde/rki/coronawarnapp/ui/main/MainActivity$showBackgroundJobDisabledNotification$dialog$1;-><init>(Lde/rki/coronawarnapp/ui/main/MainActivity;)V

    sget-object v8, Lde/rki/coronawarnapp/ui/main/MainActivity$showBackgroundJobDisabledNotification$dialog$2;->INSTANCE:Lde/rki/coronawarnapp/ui/main/MainActivity$showBackgroundJobDisabledNotification$dialog$2;

    const v2, 0x7f1201e7

    const v3, 0x7f1201e4

    const v4, 0x7f1201e6

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/content/Context;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9}, Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final access$showEnergyOptimizedEnabledForBackground(Lde/rki/coronawarnapp/ui/main/MainActivity;)V
    .locals 10

    if-eqz p0, :cond_0

    new-instance v9, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    const v0, 0x7f1201f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v7, L-$$LambdaGroup$ks$L-ALI5RJpi6oLiqVm3HV8yo7sp4;

    const/4 v0, 0x0

    invoke-direct {v7, v0, p0}, L-$$LambdaGroup$ks$L-ALI5RJpi6oLiqVm3HV8yo7sp4;-><init>(ILjava/lang/Object;)V

    new-instance v8, L-$$LambdaGroup$ks$L-ALI5RJpi6oLiqVm3HV8yo7sp4;

    const/4 v0, 0x1

    invoke-direct {v8, v0, p0}, L-$$LambdaGroup$ks$L-ALI5RJpi6oLiqVm3HV8yo7sp4;-><init>(ILjava/lang/Object;)V

    const v2, 0x7f1201f3

    const v3, 0x7f1201f0

    const v4, 0x7f1201f2

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/content/Context;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9}, Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final access$showManualCheckingRequiredDialog(Lde/rki/coronawarnapp/ui/main/MainActivity;)V
    .locals 11

    if-eqz p0, :cond_0

    new-instance v10, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v2, 0x7f1201f8

    const v3, 0x7f1201f6

    const v4, 0x7f1201f7

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/content/Context;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v10}, Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final access$startNestedGraphDestination(Lde/rki/coronawarnapp/ui/main/MainActivity;Landroidx/navigation/NavController;Z)V
    .locals 0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p0

    const p1, 0x7f090113

    invoke-virtual {p0, p1}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroidx/navigation/NavGraph;

    if-eqz p2, :cond_0

    const p1, 0x7f090103

    goto :goto_0

    :cond_0
    const p1, 0x7f090102

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    throw p0
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

.method public final getVm()Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity;->vm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    sget-object v0, Lde/rki/coronawarnapp/util/di/AppInjector;->INSTANCE:Lde/rki/coronawarnapp/util/di/AppInjector;

    invoke-virtual {v0, p0}, Lde/rki/coronawarnapp/util/di/AppInjector;->setup(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c001c

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09026a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v5, 0x7f0902cb

    if-eqz v4, :cond_8

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v6, :cond_7

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    sget-object v0, Lde/rki/coronawarnapp/util/CWADebug;->INSTANCE:Lde/rki/coronawarnapp/util/CWADebug;

    sget-boolean v0, Lde/rki/coronawarnapp/util/CWADebug;->isDeviceForTestersBuild:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getVm()Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->showEnvironmentHint:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v6, Lde/rki/coronawarnapp/ui/main/MainActivity$onCreate$1;

    invoke-direct {v6, p0}, Lde/rki/coronawarnapp/ui/main/MainActivity$onCreate$1;-><init>(Lde/rki/coronawarnapp/ui/main/MainActivity;)V

    invoke-virtual {v0, p0, v6}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getVm()Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->showBackgroundJobDisabledNotification:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v6, L-$$LambdaGroup$js$gU2h4y8Di5pz4hjdF2M1iXwKFQc;

    invoke-direct {v6, v3, p0}, L-$$LambdaGroup$js$gU2h4y8Di5pz4hjdF2M1iXwKFQc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v6}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getVm()Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->showEnergyOptimizedEnabledForBackground:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v3, L-$$LambdaGroup$js$gU2h4y8Di5pz4hjdF2M1iXwKFQc;

    const/4 v6, 0x1

    invoke-direct {v3, v6, p0}, L-$$LambdaGroup$js$gU2h4y8Di5pz4hjdF2M1iXwKFQc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v3}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v3, "supportFragmentManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lcom/google/zxing/client/android/R$id;->findNavController(Landroidx/fragment/app/FragmentManager;I)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v6, "binding.mainBottomNavigation"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lde/rki/coronawarnapp/ui/main/MainActivity$onCreate$4;

    invoke-direct {v6, p0}, Lde/rki/coronawarnapp/ui/main/MainActivity$onCreate$4;-><init>(Lde/rki/coronawarnapp/ui/main/MainActivity;)V

    const-string v7, "$this$setupWithNavController2"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "navController"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onItemSelected"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$this$setupWithNavController"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroidx/navigation/ui/NavigationUI$5;

    invoke-direct {v7, v0}, Landroidx/navigation/ui/NavigationUI$5;-><init>(Landroidx/navigation/NavController;)V

    invoke-virtual {v4, v7}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v8, Landroidx/navigation/ui/NavigationUI$6;

    invoke-direct {v8, v7, v0}, Landroidx/navigation/ui/NavigationUI$6;-><init>(Ljava/lang/ref/WeakReference;Landroidx/navigation/NavController;)V

    invoke-virtual {v0, v8}, Landroidx/navigation/NavController;->addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    new-instance v7, Lde/rki/coronawarnapp/ui/UIExtensionsKt$setupWithNavController2$1;

    invoke-direct {v7, v6, v0}, Lde/rki/coronawarnapp/ui/UIExtensionsKt$setupWithNavController2$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavController;)V

    invoke-virtual {v4, v7}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lde/rki/coronawarnapp/ui/UIExtensionsKt$setupWithNavController2$2;

    invoke-direct {v4, v6, v0}, Lde/rki/coronawarnapp/ui/UIExtensionsKt$setupWithNavController2$2;-><init>(Ljava/lang/ref/WeakReference;Landroidx/navigation/NavController;)V

    invoke-virtual {v0, v4}, Landroidx/navigation/NavController;->addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getVm()Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    move-result-object v4

    iget-object v4, v4, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->isOnboardingDone:Landroidx/lifecycle/LiveData;

    new-instance v6, Lde/rki/coronawarnapp/ui/main/MainActivity$onCreate$5;

    invoke-direct {v6, p0, v0}, Lde/rki/coronawarnapp/ui/main/MainActivity$onCreate$5;-><init>(Lde/rki/coronawarnapp/ui/main/MainActivity;Landroidx/navigation/NavController;)V

    invoke-virtual {v4, p0, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcut"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lde/rki/coronawarnapp/util/AppShortcuts;->valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/util/AppShortcuts;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lcom/google/zxing/client/android/R$id;->findNavController(Landroidx/fragment/app/FragmentManager;I)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<BottomNavig\u2026d.main_bottom_navigation)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v1, 0x7f090113

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroidx/navigation/NavGraph;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getVm()Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    move-result-object v1

    iget-object v1, v1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->isOnboardingDone:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f090103

    invoke-virtual {v0, v1}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-direct {v0}, Lorg/joda/time/LocalDate;-><init>()V

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalDate().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selectedDay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f09003f

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4, v2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    goto :goto_1

    :cond_4
    const v1, 0x7f090102

    invoke-virtual {v0, v1}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    const-string v0, "coronawarnapp://contact-journal/oboarding/?goToDay=true"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(Landroid/net/Uri;)V

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    return-void

    :cond_7
    move v1, v5

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onResume()V
    .locals 9

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    sget-object v0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->INSTANCE:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;

    invoke-static {}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->startWorkScheduler()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getVm()Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v2, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$doBackgroundNoiseCheck$1;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$doBackgroundNoiseCheck$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity;->contactDiaryWorkScheduler:Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;->schedulePeriodic()V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity;->dataDonationAnalyticsScheduler:Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsScheduler;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsScheduler;->timeCalculation:Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsTimeCalculation;

    if-eqz v2, :cond_3

    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x18

    invoke-virtual {v2, v4, v5, v6, v7}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/joda/time/Duration;->standardHours(J)Lorg/joda/time/Duration;

    move-result-object v2

    const-string v4, "Duration.standardHours(Random.nextLong(0, 24))"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    sget-object v4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v5, "schedulePeriodic() initialDelay(if not yet scheduled)=%s"

    invoke-virtual {v4, v5, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsScheduler;->workManager:Landroidx/work/WorkManager;

    sget-object v4, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    iget-object v0, v0, Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsScheduler;->workBuilder:Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsWorkBuilder;

    if-eqz v0, :cond_2

    const-string v0, "initialDelay"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x18

    int-to-long v5, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v8, Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsPeriodicWorker;

    invoke-direct {v7, v8, v5, v6, v0}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v2}, Lorg/joda/time/Duration;->getStandardHours()J

    move-result-wide v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v5, v6, v0}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    sget-object v2, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x8

    invoke-virtual {v0, v2, v6, v7, v5}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    new-instance v2, Landroidx/work/Constraints$Builder;

    invoke-direct {v2}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v5, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    iput-object v5, v2, Landroidx/work/Constraints$Builder;->mRequiredNetworkType:Landroidx/work/NetworkType;

    new-instance v5, Landroidx/work/Constraints;

    invoke-direct {v5, v2}, Landroidx/work/Constraints;-><init>(Landroidx/work/Constraints$Builder;)V

    const-string v2, "Constraints.Builder()\n  \u2026TED)\n            .build()"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    iput-object v5, v2, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    const-string v2, "PeriodicWorkRequestBuild\u2026s())\n            .build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/PeriodicWorkRequest;

    const-string v2, "DataDonationAnalyticsPeriodicWork"

    invoke-virtual {v3, v2, v4, v0}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/storage/LocalData;->isAllowedToSubmitDiagnosisKeys()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity;->deadmanScheduler:Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;->schedulePeriodic()V

    goto :goto_0

    :cond_0
    const-string v0, "deadmanScheduler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v1

    :cond_3
    throw v1

    :cond_4
    const-string v0, "dataDonationAnalyticsScheduler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "contactDiaryWorkScheduler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_6
    throw v1
.end method
