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
.field public final synthetic $isGpsEnabled:Z

.field public final synthetic $isNetworkEnabled:Z

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1$onReceive$1;->this$0:Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1;

    iput-boolean p2, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1$onReceive$1;->$isGpsEnabled:Z

    iput-boolean p3, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1$onReceive$1;->$isNetworkEnabled:Z

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1$onReceive$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1$onReceive$1;->this$0:Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1$onReceive$1;->$isGpsEnabled:Z

    iget-boolean v2, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1$onReceive$1;->$isNetworkEnabled:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1$onReceive$1;-><init>(Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1;ZZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1$onReceive$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1$onReceive$1;->this$0:Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1$onReceive$1;->$isGpsEnabled:Z

    iget-boolean v2, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1$onReceive$1;->$isNetworkEnabled:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1$onReceive$1;-><init>(Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1;ZZLkotlin/coroutines/Continuation;)V

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

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1$onReceive$1;->this$0:Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1;

    iget-object v1, v1, Lde/rki/coronawarnapp/util/location/LocationProvider$isLocationEnabled$1$receiver$1;->$this_callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

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
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location available update: enabled="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
