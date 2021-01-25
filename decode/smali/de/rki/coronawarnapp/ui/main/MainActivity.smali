.class public final Lde/rki/coronawarnapp/ui/main/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.kt"

# interfaces
.implements Ldagger/android/HasAndroidInjector;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\nde/rki/coronawarnapp/ui/main/MainActivity\n+ 2 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n*L\n1#1,208:1\n36#2,9:209\n*E\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\nde/rki/coronawarnapp/ui/main/MainActivity\n*L\n55#1,9:209\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lde/rki/coronawarnapp/ui/main/MainActivity;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public backgroundPrioritization:Lde/rki/coronawarnapp/util/BackgroundPrioritization;

.field public final callbackNetwork:Lde/rki/coronawarnapp/ui/main/MainActivity$callbackNetwork$1;

.field public contactDiaryWorkScheduler:Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;

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

.field public settingsViewModel:Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;

.field public final vm$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/ui/main/MainActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/ui/main/MainActivity;->TAG:Ljava/lang/String;

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

    invoke-static {p0, v2, v1, v0, v3}, Landroidx/transition/ViewGroupUtilsApi14;->createViewModelLazyKeyed(Landroidx/activity/ComponentActivity;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity;->vm$delegate:Lkotlin/Lazy;

    new-instance v0, Lde/rki/coronawarnapp/ui/main/MainActivity$callbackNetwork$1;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/main/MainActivity$callbackNetwork$1;-><init>(Lde/rki/coronawarnapp/ui/main/MainActivity;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity;->callbackNetwork:Lde/rki/coronawarnapp/ui/main/MainActivity$callbackNetwork$1;

    return-void
.end method

.method public static final synthetic access$checkForEnergyOptimizedEnabled(Lde/rki/coronawarnapp/ui/main/MainActivity;)V
    .locals 0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->checkForEnergyOptimizedEnabled()V

    return-void
.end method

.method public static final access$showManualCheckingRequiredDialog(Lde/rki/coronawarnapp/ui/main/MainActivity;)V
    .locals 11

    if-eqz p0, :cond_0

    new-instance v10, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v2, 0x7f120172

    const v3, 0x7f120170

    const v4, 0x7f120171

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

.method public final checkForEnergyOptimizedEnabled()V
    .locals 10

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity;->backgroundPrioritization:Lde/rki/coronawarnapp/util/BackgroundPrioritization;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/rki/coronawarnapp/util/BackgroundPrioritization;->isBackgroundActivityPrioritized()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    const v1, 0x7f12016b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v8, L-$$LambdaGroup$ks$L-ALI5RJpi6oLiqVm3HV8yo7sp4;

    const/4 v1, 0x0

    invoke-direct {v8, v1, p0}, L-$$LambdaGroup$ks$L-ALI5RJpi6oLiqVm3HV8yo7sp4;-><init>(ILjava/lang/Object;)V

    new-instance v9, L-$$LambdaGroup$ks$L-ALI5RJpi6oLiqVm3HV8yo7sp4;

    const/4 v1, 0x1

    invoke-direct {v9, v1, p0}, L-$$LambdaGroup$ks$L-ALI5RJpi6oLiqVm3HV8yo7sp4;-><init>(ILjava/lang/Object;)V

    const v3, 0x7f12016d

    const v4, 0x7f12016a

    const v5, 0x7f12016c

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/content/Context;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void

    :cond_1
    const-string v0, "backgroundPrioritization"

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
    .locals 2

    sget-object v0, Lde/rki/coronawarnapp/util/di/AppInjector;->INSTANCE:Lde/rki/coronawarnapp/util/di/AppInjector;

    invoke-virtual {v0, p0}, Lde/rki/coronawarnapp/util/di/AppInjector;->setup(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026ngsViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivity;->settingsViewModel:Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    sget-object p1, Lde/rki/coronawarnapp/util/CWADebug;->INSTANCE:Lde/rki/coronawarnapp/util/CWADebug;

    sget-boolean p1, Lde/rki/coronawarnapp/util/CWADebug;->isDeviceForTestersBuild:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivity;->vm$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->showEnvironmentHint:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v0, Lde/rki/coronawarnapp/ui/main/MainActivity$onCreate$1;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/main/MainActivity$onCreate$1;-><init>(Lde/rki/coronawarnapp/ui/main/MainActivity;)V

    const-string v1, "$this$observe2"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activity"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt$observe2$2;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt$observe2$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    sget-object v0, Lde/rki/coronawarnapp/util/ConnectivityHelper;->INSTANCE:Lde/rki/coronawarnapp/util/ConnectivityHelper;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity;->callbackNetwork:Lde/rki/coronawarnapp/ui/main/MainActivity$callbackNetwork$1;

    invoke-static {p0, v0}, Lde/rki/coronawarnapp/util/ConnectivityHelper;->unregisterNetworkStatusCallback(Landroid/content/Context;Lde/rki/coronawarnapp/util/ConnectivityHelper$NetworkCallback;)V

    return-void
.end method

.method public onResume()V
    .locals 11

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    sget-object v0, Lde/rki/coronawarnapp/util/ConnectivityHelper;->INSTANCE:Lde/rki/coronawarnapp/util/ConnectivityHelper;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity;->callbackNetwork:Lde/rki/coronawarnapp/ui/main/MainActivity$callbackNetwork$1;

    invoke-static {p0, v0}, Lde/rki/coronawarnapp/util/ConnectivityHelper;->registerNetworkStatusCallback(Landroid/content/Context;Lde/rki/coronawarnapp/util/ConnectivityHelper$NetworkCallback;)V

    sget-object v0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->INSTANCE:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;

    invoke-static {}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->startWorkScheduler()V

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/storage/LocalData;->getSharedPreferenceInstance()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12019a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    const-string v3, "editor"

    invoke-static {v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(Lde/rki/coronawarnapp/storage/LocalData;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v0, Lde/rki/coronawarnapp/util/ConnectivityHelper;->INSTANCE:Lde/rki/coronawarnapp/util/ConnectivityHelper;

    invoke-static {p0}, Lde/rki/coronawarnapp/util/ConnectivityHelper;->isBackgroundRestricted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    const v2, 0x7f12015f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v9, Lde/rki/coronawarnapp/ui/main/MainActivity$showBackgroundJobDisabledNotification$dialog$1;

    invoke-direct {v9, p0}, Lde/rki/coronawarnapp/ui/main/MainActivity$showBackgroundJobDisabledNotification$dialog$1;-><init>(Lde/rki/coronawarnapp/ui/main/MainActivity;)V

    sget-object v10, Lde/rki/coronawarnapp/ui/main/MainActivity$showBackgroundJobDisabledNotification$dialog$2;->INSTANCE:Lde/rki/coronawarnapp/ui/main/MainActivity$showBackgroundJobDisabledNotification$dialog$2;

    const v4, 0x7f120161

    const v5, 0x7f12015e

    const v6, 0x7f120160

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/content/Context;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->checkForEnergyOptimizedEnabled()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity;->vm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    new-instance v3, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$doBackgroundNoiseCheck$1;

    invoke-direct {v3, v2}, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$doBackgroundNoiseCheck$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3, v1, v2}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity;->deadmanScheduler:Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;->schedulePeriodic()V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity;->contactDiaryWorkScheduler:Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;->schedulePeriodic()V

    return-void

    :cond_2
    const-string v0, "contactDiaryWorkScheduler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "deadmanScheduler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_4
    throw v2
.end method
