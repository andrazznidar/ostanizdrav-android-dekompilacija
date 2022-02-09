.class public final Lde/rki/coronawarnapp/presencetracing/storage/retention/CheckInCleaner;
.super Ljava/lang/Object;
.source "CheckInCleaner.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckInCleaner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckInCleaner.kt\nde/rki/coronawarnapp/presencetracing/storage/retention/CheckInCleaner\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,31:1\n764#2:32\n855#2,2:33\n*S KotlinDebug\n*F\n+ 1 CheckInCleaner.kt\nde/rki/coronawarnapp/presencetracing/storage/retention/CheckInCleaner\n*L\n22#1:32\n22#1:33,2\n*E\n"
.end annotation


# instance fields
.field public final checkInRepository:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;Lde/rki/coronawarnapp/util/TimeStamper;)V
    .locals 1

    const-string v0, "checkInRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/storage/retention/CheckInCleaner;->checkInRepository:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/storage/retention/CheckInCleaner;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    return-void
.end method


# virtual methods
.method public final cleanUp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/presencetracing/storage/retention/CheckInCleaner$cleanUp$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/storage/retention/CheckInCleaner$cleanUp$1;

    iget v1, v0, Lde/rki/coronawarnapp/presencetracing/storage/retention/CheckInCleaner$cleanUp$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/presencetracing/storage/retention/CheckInCleaner$cleanUp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/presencetracing/storage/retention/CheckInCleaner$cleanUp$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/presencetracing/storage/retention/CheckInCleaner$cleanUp$1;-><init>(Lde/rki/coronawarnapp/presencetracing/storage/retention/CheckInCleaner;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/presencetracing/storage/retention/CheckInCleaner$cleanUp$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/presencetracing/storage/retention/CheckInCleaner$cleanUp$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/rki/coronawarnapp/presencetracing/storage/retention/CheckInCleaner$cleanUp$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lorg/joda/time/Instant;

    iget-object v6, v0, Lde/rki/coronawarnapp/presencetracing/storage/retention/CheckInCleaner$cleanUp$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/presencetracing/storage/retention/CheckInCleaner;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v6, "Starting to clean up stale check-ins."

    invoke-virtual {p1, v6, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/presencetracing/storage/retention/CheckInCleaner;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {p1}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline1;->m(Lde/rki/coronawarnapp/util/TimeStamper;)Lorg/joda/time/Instant;

    move-result-object v2

    iget-object p1, p0, Lde/rki/coronawarnapp/presencetracing/storage/retention/CheckInCleaner;->checkInRepository:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

    iget-object p1, p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;->allCheckIns:Lkotlinx/coroutines/flow/Flow;

    iput-object p0, v0, Lde/rki/coronawarnapp/presencetracing/storage/retention/CheckInCleaner$cleanUp$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/presencetracing/storage/retention/CheckInCleaner$cleanUp$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/presencetracing/storage/retention/CheckInCleaner$cleanUp$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    sget v10, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRetentionKt;->$r8$clinit:I

    const-string v10, "<this>"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "now"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRetentionKt;->isWithinRetention(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;Lorg/joda/time/Instant;)Z

    move-result v9

    xor-int/2addr v9, v5

    if-eqz v9, :cond_5

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v5, "Cleaning up "

    const-string v8, " stale check-ins."

    invoke-static {v5, v2, v8}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v6, Lde/rki/coronawarnapp/presencetracing/storage/retention/CheckInCleaner;->checkInRepository:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

    const/4 v2, 0x0

    iput-object v2, v0, Lde/rki/coronawarnapp/presencetracing/storage/retention/CheckInCleaner$cleanUp$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/presencetracing/storage/retention/CheckInCleaner$cleanUp$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/presencetracing/storage/retention/CheckInCleaner$cleanUp$1;->label:I

    invoke-virtual {p1, v7, v0}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;->deleteCheckIns(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Clean up of stale check-ins completed."

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
