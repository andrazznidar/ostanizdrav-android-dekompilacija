.class public abstract Lde/rki/coronawarnapp/util/ConnectivityHelper$NetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ConnectivityHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/util/ConnectivityHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NetworkCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    move-object p1, p0

    check-cast p1, Lde/rki/coronawarnapp/ui/main/MainActivity$callbackNetwork$1;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/MainActivity$callbackNetwork$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainActivity;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/main/MainActivity;->access$getSettingsViewModel$p(Lde/rki/coronawarnapp/ui/main/MainActivity;)Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lde/rki/coronawarnapp/storage/SettingsRepository;->INSTANCE:Lde/rki/coronawarnapp/storage/SettingsRepository;

    sget-object p1, Lde/rki/coronawarnapp/storage/SettingsRepository;->isConnectionEnabled:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/util/ConnectivityHelper$NetworkCallback;->onNetworkUnavailable()V

    return-void
.end method

.method public abstract onNetworkUnavailable()V
.end method

.method public onUnavailable()V
    .locals 0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/util/ConnectivityHelper$NetworkCallback;->onNetworkUnavailable()V

    return-void
.end method
