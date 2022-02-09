.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel$state$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TraceLocationSelectionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;)V
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
        "Lkotlin/Pair<",
        "+",
        "Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel$State;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceLocationSelectionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceLocationSelectionViewModel.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel$state$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n1547#2:81\n1618#2,3:82\n*S KotlinDebug\n*F\n+ 1 TraceLocationSelectionViewModel.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel$state$3\n*L\n49#1:81\n49#1:82,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.ui.presencetracing.organizer.warn.list.TraceLocationSelectionViewModel$state$3"
    f = "TraceLocationSelectionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel$state$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel$state$3;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel$state$3;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel$state$3;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel;

    invoke-direct {v0, v1, p3}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel$state$3;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel$state$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel$state$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel$state$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel$state$3;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel$state$3;->L$1:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel$state$3;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    sget-object v3, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationSubHeaderItem;->INSTANCE:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationSubHeaderItem;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    new-instance v7, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationVH$Item;

    iget-object v5, v5, Lkotlin/Pair;->first:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    check-cast v5, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    iget-wide v9, v5, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->id:J

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v11, v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->id:J

    cmp-long v5, v9, v11

    if-nez v5, :cond_2

    move v6, v4

    :cond_2
    :goto_1
    new-instance v5, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel$state$3$1$1$1;

    invoke-direct {v5, v2}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel$state$3$1$1$1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel;)V

    invoke-direct {v7, v8, v6, v5}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationVH$Item;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;ZLkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v4, v6

    :goto_2
    new-instance p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel$State;

    invoke-direct {p1, v1, v4}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel$State;-><init>(Ljava/util/List;Z)V

    return-object p1
.end method
