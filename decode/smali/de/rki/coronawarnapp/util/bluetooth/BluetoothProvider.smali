.class public final Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider;
.super Ljava/lang/Object;
.source "BluetoothProvider.kt"


# instance fields
.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field public final context:Landroid/content/Context;

.field public final isBluetoothEnabled:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    new-instance p1, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1;-><init>(Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object p3, p0, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider;->appScope:Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "bluetoothState"

    const/4 v1, 0x4

    invoke-static {p1, v0, p3, p2, v1}, Landroidx/transition/ViewGroupUtilsApi14;->shareLatest$default(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider;->isBluetoothEnabled:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method
