.class public final Lde/rki/coronawarnapp/tracing/GeneralTracingStatus_Factory;
.super Ljava/lang/Object;
.source "GeneralTracingStatus_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final bluetoothProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final enfClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/ENFClient;",
            ">;"
        }
    .end annotation
.end field

.field public final locationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/location/LocationProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bluetoothProvider",
            "locationProvider",
            "enfClientProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/location/LocationProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/ENFClient;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus_Factory;->bluetoothProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus_Factory;->locationProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus_Factory;->enfClientProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus_Factory;->bluetoothProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider;

    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus_Factory;->locationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/util/location/LocationProvider;

    iget-object v2, p0, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus_Factory;->enfClientProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/nearby/ENFClient;

    new-instance v3, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;

    invoke-direct {v3, v0, v1, v2}, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;-><init>(Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider;Lde/rki/coronawarnapp/util/location/LocationProvider;Lde/rki/coronawarnapp/nearby/ENFClient;)V

    return-object v3
.end method
