.class public final Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$deleteCheckIns$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CheckInRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;->deleteCheckIns(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckInRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckInRepository.kt\nde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$deleteCheckIns$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,107:1\n1547#2:108\n1618#2,3:109\n*S KotlinDebug\n*F\n+ 1 CheckInRepository.kt\nde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$deleteCheckIns$2\n*L\n81#1:108\n81#1:109,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.presencetracing.checkins.CheckInRepository$deleteCheckIns$2"
    f = "CheckInRepository.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $checkIns:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;",
            ">;",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$deleteCheckIns$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$deleteCheckIns$2;->$checkIns:Ljava/util/Collection;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$deleteCheckIns$2;->this$0:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

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

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$deleteCheckIns$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$deleteCheckIns$2;->$checkIns:Ljava/util/Collection;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$deleteCheckIns$2;->this$0:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$deleteCheckIns$2;-><init>(Ljava/util/Collection;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$deleteCheckIns$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$deleteCheckIns$2;->$checkIns:Ljava/util/Collection;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$deleteCheckIns$2;->this$0:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$deleteCheckIns$2;-><init>(Ljava/util/Collection;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$deleteCheckIns$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$deleteCheckIns$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$deleteCheckIns$2;->$checkIns:Ljava/util/Collection;

    aput-object v4, v1, v3

    const-string v3, "deleteCheckIns(checkIns=%s)"

    invoke-virtual {p1, v3, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$deleteCheckIns$2;->this$0:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;->getCheckInDao()Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao;

    move-result-object p1

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$deleteCheckIns$2;->$checkIns:Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget-wide v4, v4, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->id:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput v2, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository$deleteCheckIns$2;->label:I

    invoke-interface {p1, v3, p0}, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao;->deleteByIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method