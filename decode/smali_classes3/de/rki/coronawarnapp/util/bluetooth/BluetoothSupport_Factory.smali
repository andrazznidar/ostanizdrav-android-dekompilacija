.class public final Lde/rki/coronawarnapp/util/bluetooth/BluetoothSupport_Factory;
.super Ljava/lang/Object;
.source "BluetoothSupport_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/util/bluetooth/BluetoothSupport;",
        ">;"
    }
.end annotation


# instance fields
.field public final bluetoothAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/bluetooth/BluetoothAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bluetoothAdapterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/bluetooth/BluetoothAdapter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/bluetooth/BluetoothSupport_Factory;->bluetoothAdapterProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/util/bluetooth/BluetoothSupport_Factory;->bluetoothAdapterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    new-instance v1, Lde/rki/coronawarnapp/util/bluetooth/BluetoothSupport;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/util/bluetooth/BluetoothSupport;-><init>(Landroid/bluetooth/BluetoothAdapter;)V

    return-object v1
.end method
