.class public final Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$getAvailableIds$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TraceWarningServer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/rki/coronawarnapp/presencetracing/warning/download/server/DiscoveryResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.presencetracing.warning.download.server.TraceWarningServer$getAvailableIds$2"
    f = "TraceWarningServer.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

.field public final synthetic $mode:Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;",
            "Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;",
            "Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$getAvailableIds$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$getAvailableIds$2;->this$0:Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$getAvailableIds$2;->$mode:Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;

    iput-object p3, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$getAvailableIds$2;->$location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

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

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$getAvailableIds$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$getAvailableIds$2;->this$0:Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$getAvailableIds$2;->$mode:Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;

    iget-object v2, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$getAvailableIds$2;->$location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$getAvailableIds$2;-><init>(Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$getAvailableIds$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$getAvailableIds$2;->this$0:Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$getAvailableIds$2;->$mode:Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;

    iget-object v2, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$getAvailableIds$2;->$location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$getAvailableIds$2;-><init>(Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$getAvailableIds$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$getAvailableIds$2;->label:I

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

    iget-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$getAvailableIds$2;->this$0:Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$getAvailableIds$2;->$mode:Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;

    invoke-static {p1, v1}, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;->access$warningApi(Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;)Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi;

    move-result-object p1

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$getAvailableIds$2;->$location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$getAvailableIds$2;->label:I

    invoke-interface {p1, v1, p0}, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi;->getWarningPackageIds(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$getAvailableIds$2;->$mode:Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$getAvailableIds$2;->$location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    move-object v3, p1

    check-cast v3, Lde/rki/coronawarnapp/presencetracing/warning/download/server/DiscoveryResult;

    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v1, v5, v2

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const-string v0, "getAvailableIds(mode=%s,location=%s): %s"

    invoke-virtual {v4, v0, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
