.class public final Lde/rki/coronawarnapp/util/ConnectivityHelper$registerBluetoothStatusCallback$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityHelper.kt"


# instance fields
.field public final synthetic $callback:Lde/rki/coronawarnapp/util/ConnectivityHelper$BluetoothCallback;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/ConnectivityHelper$BluetoothCallback;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/ConnectivityHelper$registerBluetoothStatusCallback$receiver$1;->$callback:Lde/rki/coronawarnapp/util/ConnectivityHelper$BluetoothCallback;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/rki/coronawarnapp/util/ConnectivityHelper$registerBluetoothStatusCallback$receiver$1;->$callback:Lde/rki/coronawarnapp/util/ConnectivityHelper$BluetoothCallback;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/util/ConnectivityHelper$BluetoothCallback;->onBluetoothAvailable()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/rki/coronawarnapp/util/ConnectivityHelper$registerBluetoothStatusCallback$receiver$1;->$callback:Lde/rki/coronawarnapp/util/ConnectivityHelper$BluetoothCallback;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/util/ConnectivityHelper$BluetoothCallback;->onBluetoothUnavailable()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "intent"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
