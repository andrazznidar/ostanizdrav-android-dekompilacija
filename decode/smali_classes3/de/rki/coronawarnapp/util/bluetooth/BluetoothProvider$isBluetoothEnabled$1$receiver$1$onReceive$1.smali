.class public final Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1$receiver$1$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BluetoothProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1$receiver$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.util.bluetooth.BluetoothProvider$isBluetoothEnabled$1$receiver$1$onReceive$1"
    f = "BluetoothProvider.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $value:Z

.field public label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1$receiver$1$onReceive$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1$receiver$1$onReceive$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iput-boolean p2, p0, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1$receiver$1$onReceive$1;->$value:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1$receiver$1$onReceive$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1$receiver$1$onReceive$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1$receiver$1$onReceive$1;->$value:Z

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1$receiver$1$onReceive$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1$receiver$1$onReceive$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1$receiver$1$onReceive$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1$receiver$1$onReceive$1;->$value:Z

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1$receiver$1$onReceive$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;ZLkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1$receiver$1$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1$receiver$1$onReceive$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1$receiver$1$onReceive$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1$receiver$1$onReceive$1;->$value:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v2, p0, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider$isBluetoothEnabled$1$receiver$1$onReceive$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
