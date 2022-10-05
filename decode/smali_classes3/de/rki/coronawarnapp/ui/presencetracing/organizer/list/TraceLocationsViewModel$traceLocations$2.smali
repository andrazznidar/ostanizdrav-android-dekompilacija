.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$traceLocations$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TraceLocationsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceLocationsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceLocationsViewModel.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$traceLocations$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,74:1\n1547#2:75\n1618#2,2:76\n286#2,2:78\n1620#2:80\n*S KotlinDebug\n*F\n+ 1 TraceLocationsViewModel.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$traceLocations$2\n*L\n32#1:75\n32#1:76,2\n35#1:78,2\n32#1:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.ui.presencetracing.organizer.list.TraceLocationsViewModel$traceLocations$2"
    f = "TraceLocationsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$traceLocations$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$traceLocations$2;

    invoke-direct {v0, p3}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$traceLocations$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$traceLocations$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$traceLocations$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$traceLocations$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$traceLocations$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$traceLocations$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->getLocationId()Lokio/ByteString;

    move-result-object v8

    iget-object v9, v7, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->traceLocationId:Lokio/ByteString;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-boolean v7, v7, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->completed:Z

    if-nez v7, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    if-eqz v7, :cond_0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method
