.class public final Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BluetoothProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroid/bluetooth/BluetoothAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.util.bluetooth.BluetoothProvider$isBluetoothEnabled$1"
    f = "BluetoothProvider.kt"
    l = {
        0x1c,
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1;->this$0:Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1;->this$0:Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1;-><init>(Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1;->this$0:Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1;-><init>(Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    iget-object p1, p0, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1;->this$0:Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v4

    goto :goto_0

    :cond_3
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Device has no Bluetooth hardware"

    invoke-virtual {p1, v6, v5}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v1, p0, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    new-instance p1, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1$receiver$1;

    invoke-direct {p1, v1}, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1$receiver$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    iget-object v3, p0, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1;->this$0:Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider;

    iget-object v3, v3, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider;->context:Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v3, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1$1;

    iget-object v4, p0, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1;->this$0:Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider;

    invoke-direct {v3, v4, p1}, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1$1;-><init>(Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider;Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1$receiver$1;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
