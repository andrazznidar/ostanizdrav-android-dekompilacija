.class public final Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocationProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/util/location/LocationProvider;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
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
    c = "de.rki.coronawarnapp.util.location.LocationProvider$isLocationEnabled$1"
    f = "LocationProvider.kt"
    l = {
        0x1e,
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/util/location/LocationProvider;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/location/LocationProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/util/location/LocationProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1;->this$0:Lde/rki/coronawarnapp/util/location/LocationProvider;

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

    new-instance v0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1;->this$0:Lde/rki/coronawarnapp/util/location/LocationProvider;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1;-><init>(Lde/rki/coronawarnapp/util/location/LocationProvider;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1;->this$0:Lde/rki/coronawarnapp/util/location/LocationProvider;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1;-><init>(Lde/rki/coronawarnapp/util/location/LocationProvider;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    iget-object p1, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1;->this$0:Lde/rki/coronawarnapp/util/location/LocationProvider;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/location/LocationProvider;->context:Landroid/content/Context;

    const-string v4, "location"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/location/LocationManager;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_3

    invoke-static {p1}, Landroidx/core/location/LocationManagerCompat$Api28Impl;->isLocationEnabled(Landroid/location/LocationManager;)Z

    move-result p1

    goto :goto_1

    :cond_3
    const-string v4, "network"

    invoke-virtual {p1, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "gps"

    invoke-virtual {p1, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    move p1, v3

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v1, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    new-instance p1, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1;

    iget-object v3, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1;->this$0:Lde/rki/coronawarnapp/util/location/LocationProvider;

    invoke-direct {p1, v3, v1}, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1;-><init>(Lde/rki/coronawarnapp/util/location/LocationProvider;Lkotlinx/coroutines/channels/ProducerScope;)V

    iget-object v3, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1;->this$0:Lde/rki/coronawarnapp/util/location/LocationProvider;

    iget-object v3, v3, Lde/rki/coronawarnapp/util/location/LocationProvider;->context:Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.location.PROVIDERS_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v3, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$1;

    iget-object v4, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1;->this$0:Lde/rki/coronawarnapp/util/location/LocationProvider;

    invoke-direct {v3, v4, p1}, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$1;-><init>(Lde/rki/coronawarnapp/util/location/LocationProvider;Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
