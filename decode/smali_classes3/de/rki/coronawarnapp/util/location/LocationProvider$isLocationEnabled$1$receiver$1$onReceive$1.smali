.class public final Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocationProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "de.rki.coronawarnapp.util.location.LocationProvider$isLocationEnabled$1$receiver$1$onReceive$1"
    f = "LocationProvider.kt"
    l = {
        0x2f
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

.field public final synthetic $isGpsEnabled:Z

.field public final synthetic $isNetworkEnabled:Z

.field public Z$0:Z

.field public label:I


# direct methods
.method public constructor <init>(ZZLkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1$onReceive$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1$onReceive$1;->$isGpsEnabled:Z

    iput-boolean p2, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1$onReceive$1;->$isNetworkEnabled:Z

    iput-object p3, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1$onReceive$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1$onReceive$1;

    iget-boolean v0, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1$onReceive$1;->$isGpsEnabled:Z

    iget-boolean v1, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1$onReceive$1;->$isNetworkEnabled:Z

    iget-object v2, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1$onReceive$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1$onReceive$1;-><init>(ZZLkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1$onReceive$1;

    iget-boolean v0, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1$onReceive$1;->$isGpsEnabled:Z

    iget-boolean v1, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1$onReceive$1;->$isNetworkEnabled:Z

    iget-object v2, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1$onReceive$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1$onReceive$1;-><init>(ZZLkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1$onReceive$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1$onReceive$1;->Z$0:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1$onReceive$1;->$isGpsEnabled:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1$onReceive$1;->$isNetworkEnabled:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v3

    :goto_1
    iget-object v1, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1$onReceive$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-boolean p1, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1$onReceive$1;->Z$0:Z

    iput v3, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1$onReceive$1;->label:I

    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move v0, p1

    :goto_2
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Location available update: enabled="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
