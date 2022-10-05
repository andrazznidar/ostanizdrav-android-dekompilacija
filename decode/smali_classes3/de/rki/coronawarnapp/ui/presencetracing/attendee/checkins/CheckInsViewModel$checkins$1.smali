.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$checkins$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CheckInsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;ZLde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutHandler;Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Long;",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/CheckInsItem;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.ui.presencetracing.attendee.checkins.CheckInsViewModel$checkins$1"
    f = "CheckInsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$checkins$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$checkins$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$checkins$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$checkins$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;

    invoke-direct {p1, v0, p3}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$checkins$1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$checkins$1;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$checkins$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$checkins$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$checkins$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget-boolean v5, v5, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->completed:Z

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$mapCheckIns$lambda-5$$inlined$sortedBy$1;

    invoke-direct {v3}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$mapCheckIns$lambda-5$$inlined$sortedBy$1;-><init>()V

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget-boolean v5, v5, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->completed:Z

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$mapCheckIns$lambda-5$$inlined$sortedByDescending$1;

    invoke-direct {p1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$mapCheckIns$lambda-5$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget-boolean v3, v5, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->completed:Z

    if-nez v3, :cond_4

    new-instance v3, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH$Item;

    new-instance v6, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$mapCheckIns$2$1;

    invoke-direct {v6, v1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$mapCheckIns$2$1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;)V

    new-instance v7, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$mapCheckIns$2$2;

    invoke-direct {v7, v1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$mapCheckIns$2$2;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;)V

    new-instance v8, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$mapCheckIns$2$3;

    invoke-direct {v8, v1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$mapCheckIns$2$3;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;)V

    new-instance v9, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$mapCheckIns$2$4;

    invoke-direct {v9, v1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$mapCheckIns$2$4;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;)V

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH$Item;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    :cond_4
    new-instance v3, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH$Item;

    new-instance v4, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$mapCheckIns$2$5;

    invoke-direct {v4, v1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$mapCheckIns$2$5;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;)V

    new-instance v6, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$mapCheckIns$2$6;

    invoke-direct {v6, v1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$mapCheckIns$2$6;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;)V

    new-instance v7, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$mapCheckIns$2$7;

    invoke-direct {v7, v1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$mapCheckIns$2$7;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;)V

    invoke-direct {v3, v5, v4, v6, v7}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH$Item;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
