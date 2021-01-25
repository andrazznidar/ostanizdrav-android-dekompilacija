.class public final Lde/rki/coronawarnapp/ui/main/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.kt"


# static fields
.field public static final Companion:Lde/rki/coronawarnapp/ui/main/MainActivity;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final callbackBluetooth:Lde/rki/coronawarnapp/ui/main/MainActivity$callbackBluetooth$1;

.field public final callbackNetwork:Lde/rki/coronawarnapp/ui/main/MainActivity$callbackNetwork$1;

.field public settingsViewModel:Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;


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
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lde/rki/coronawarnapp/ui/main/MainActivity$callbackNetwork$1;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/main/MainActivity$callbackNetwork$1;-><init>(Lde/rki/coronawarnapp/ui/main/MainActivity;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity;->callbackNetwork:Lde/rki/coronawarnapp/ui/main/MainActivity$callbackNetwork$1;

    new-instance v0, Lde/rki/coronawarnapp/ui/main/MainActivity$callbackBluetooth$1;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/main/MainActivity$callbackBluetooth$1;-><init>(Lde/rki/coronawarnapp/ui/main/MainActivity;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity;->callbackBluetooth:Lde/rki/coronawarnapp/ui/main/MainActivity$callbackBluetooth$1;

    return-void
.end method

.method public static final synthetic access$getSettingsViewModel$p(Lde/rki/coronawarnapp/ui/main/MainActivity;)Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;
    .locals 0

    iget-object p0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity;->settingsViewModel:Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "settingsViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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
    .locals 5

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->sInstance:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>(Landroid/app/Application;)V

    sput-object v0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->sInstance:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    :cond_0
    sget-object p1, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->sInstance:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    const-class v1, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-static {v3, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline14(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Landroidx/lifecycle/ViewModelStore;->mMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/ViewModel;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    instance-of v0, p1, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;

    invoke-virtual {p1, v3}, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;->onRequery(Landroidx/lifecycle/ViewModel;)V

    goto :goto_1

    :cond_1
    instance-of v3, p1, Landroidx/lifecycle/ViewModelProvider$KeyedFactory;

    if-eqz v3, :cond_2

    check-cast p1, Landroidx/lifecycle/ViewModelProvider$KeyedFactory;

    invoke-virtual {p1, v2, v1}, Landroidx/lifecycle/ViewModelProvider$KeyedFactory;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    :goto_0
    move-object v3, p1

    iget-object p1, v0, Landroidx/lifecycle/ViewModelStore;->mMap:Ljava/util/HashMap;

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/lifecycle/ViewModel;->onCleared()V

    :cond_3
    :goto_1
    const-string p1, "ViewModelProviders.of(th\u2026ngsViewModel::class.java)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    iput-object v3, p0, Lde/rki/coronawarnapp/ui/main/MainActivity;->settingsViewModel:Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your activity/fragment is not yet attached to Application. You can\'t request ViewModel before onCreate call."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPause()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    sget-object v0, Lde/rki/coronawarnapp/util/ConnectivityHelper;->INSTANCE:Lde/rki/coronawarnapp/util/ConnectivityHelper;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity;->callbackNetwork:Lde/rki/coronawarnapp/ui/main/MainActivity$callbackNetwork$1;

    const-string v1, "callback"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v3, Lde/rki/coronawarnapp/exception/ExceptionCategory;->CONNECTIVITY:Lde/rki/coronawarnapp/exception/ExceptionCategory;

    sget-object v4, Lde/rki/coronawarnapp/util/ConnectivityHelper;->TAG:Ljava/lang/String;

    invoke-static {v0, v3, v4, v2}, Lcom/google/android/gms/common/internal/Preconditions;->report(Ljava/lang/Throwable;Lde/rki/coronawarnapp/exception/ExceptionCategory;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lde/rki/coronawarnapp/util/ConnectivityHelper;->INSTANCE:Lde/rki/coronawarnapp/util/ConnectivityHelper;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity;->callbackBluetooth:Lde/rki/coronawarnapp/ui/main/MainActivity$callbackBluetooth$1;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lde/rki/coronawarnapp/util/ConnectivityHelper$BluetoothCallback;->recevier:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/ConnectivityHelper$BluetoothCallback;->recevier:Landroid/content/BroadcastReceiver;

    return-void

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v2
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    sget-object v0, Lde/rki/coronawarnapp/util/ConnectivityHelper;->INSTANCE:Lde/rki/coronawarnapp/util/ConnectivityHelper;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity;->callbackNetwork:Lde/rki/coronawarnapp/ui/main/MainActivity$callbackNetwork$1;

    const-string v1, "callback"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    :try_start_0
    invoke-virtual {v0}, Lde/rki/coronawarnapp/util/ConnectivityHelper$NetworkCallback;->onNetworkUnavailable()V

    new-instance v3, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v3

    const-string v4, "connectivity"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Landroid/net/ConnectivityManager;

    invoke-virtual {v4, v3, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v3, Lde/rki/coronawarnapp/exception/ExceptionCategory;->CONNECTIVITY:Lde/rki/coronawarnapp/exception/ExceptionCategory;

    sget-object v4, Lde/rki/coronawarnapp/util/ConnectivityHelper;->TAG:Ljava/lang/String;

    invoke-static {v0, v3, v4, v2}, Lcom/google/android/gms/common/internal/Preconditions;->report(Ljava/lang/Throwable;Lde/rki/coronawarnapp/exception/ExceptionCategory;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lde/rki/coronawarnapp/util/ConnectivityHelper;->INSTANCE:Lde/rki/coronawarnapp/util/ConnectivityHelper;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity;->callbackBluetooth:Lde/rki/coronawarnapp/ui/main/MainActivity$callbackBluetooth$1;

    if-eqz v0, :cond_5

    new-instance v1, Lde/rki/coronawarnapp/util/ConnectivityHelper$registerBluetoothStatusCallback$receiver$1;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/util/ConnectivityHelper$registerBluetoothStatusCallback$receiver$1;-><init>(Lde/rki/coronawarnapp/util/ConnectivityHelper$BluetoothCallback;)V

    iput-object v1, v0, Lde/rki/coronawarnapp/util/ConnectivityHelper$BluetoothCallback;->recevier:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Device does not have bluetooth hardware"

    invoke-static {v4, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lde/rki/coronawarnapp/util/ConnectivityHelper$BluetoothCallback;->onBluetoothAvailable()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lde/rki/coronawarnapp/util/ConnectivityHelper$BluetoothCallback;->onBluetoothUnavailable()V

    :goto_2
    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity;->settingsViewModel:Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    if-eqz v0, :cond_4

    sget-object v1, Lde/rki/coronawarnapp/util/ConnectivityHelper;->INSTANCE:Lde/rki/coronawarnapp/util/ConnectivityHelper;

    invoke-static {p0}, Lde/rki/coronawarnapp/util/ConnectivityHelper;->isBackgroundJobEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v0, :cond_3

    sget-object v0, Lde/rki/coronawarnapp/storage/SettingsRepository;->INSTANCE:Lde/rki/coronawarnapp/storage/SettingsRepository;

    sget-object v0, Lde/rki/coronawarnapp/storage/SettingsRepository;->isBackgroundJobEnabled:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->INSTANCE:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;

    invoke-static {}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->startWorkScheduler()V

    return-void

    :cond_3
    throw v2

    :cond_4
    const-string v0, "settingsViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v2
.end method
