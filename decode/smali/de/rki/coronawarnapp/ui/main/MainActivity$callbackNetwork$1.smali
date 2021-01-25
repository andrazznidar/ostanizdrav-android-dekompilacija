.class public final Lde/rki/coronawarnapp/ui/main/MainActivity$callbackNetwork$1;
.super Lde/rki/coronawarnapp/util/ConnectivityHelper$NetworkCallback;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/main/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/main/MainActivity;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/main/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$callbackNetwork$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainActivity;

    invoke-direct {p0}, Lde/rki/coronawarnapp/util/ConnectivityHelper$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkAvailable()V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$callbackNetwork$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainActivity;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/main/MainActivity;->settingsViewModel:Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;->getSettingsRepository()Lde/rki/coronawarnapp/storage/SettingsRepository;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/storage/SettingsRepository;->isConnectionEnabled:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "settingsViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onNetworkUnavailable()V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$callbackNetwork$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainActivity;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/main/MainActivity;->settingsViewModel:Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;->getSettingsRepository()Lde/rki/coronawarnapp/storage/SettingsRepository;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/storage/SettingsRepository;->isConnectionEnabled:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "settingsViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
