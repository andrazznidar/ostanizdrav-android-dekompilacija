.class public final Lde/rki/coronawarnapp/util/di/AndroidModule_BluetoothAdapterFactory;
.super Ljava/lang/Object;
.source "AndroidModule_BluetoothAdapterFactory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Landroid/bluetooth/BluetoothAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:Lde/rki/coronawarnapp/util/di/AndroidModule;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/di/AndroidModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/AndroidModule_BluetoothAdapterFactory;->module:Lde/rki/coronawarnapp/util/di/AndroidModule;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/util/di/AndroidModule_BluetoothAdapterFactory;->module:Lde/rki/coronawarnapp/util/di/AndroidModule;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method