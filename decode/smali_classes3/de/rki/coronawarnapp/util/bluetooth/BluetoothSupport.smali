.class public final Lde/rki/coronawarnapp/util/bluetooth/BluetoothSupport;
.super Ljava/lang/Object;
.source "BluetoothSupport.kt"


# instance fields
.field public final bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/bluetooth/BluetoothSupport;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method


# virtual methods
.method public final isBluetoothTurnedOff()Z
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/util/bluetooth/BluetoothSupport;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v3, 0xc

    if-ne v0, v3, :cond_1

    move v2, v1

    :cond_1
    :goto_0
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method
