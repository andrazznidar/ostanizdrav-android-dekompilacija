.class public final Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator;
.super Ljava/lang/Object;
.source "ContactJournalCheckInEntryCreator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactJournalCheckInEntryCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactJournalCheckInEntryCreator.kt\nde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,98:1\n1849#2,2:99\n764#2:102\n855#2:103\n2468#2,3:104\n856#2:107\n1547#2:108\n1618#2,3:109\n1#3:101\n*S KotlinDebug\n*F\n+ 1 ContactJournalCheckInEntryCreator.kt\nde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator\n*L\n39#1:99,2\n83#1:102\n83#1:103\n84#1:104,3\n83#1:107\n89#1:108\n89#1:109,3\n*E\n"
.end annotation


# instance fields
.field public final diaryRepository:Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;)V
    .locals 1

    const-string v0, "diaryRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator;->diaryRepository:Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;

    return-void
.end method


# virtual methods
.method public final createEntry(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createEntry$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createEntry$1;

    iget v1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createEntry$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createEntry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createEntry$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createEntry$1;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createEntry$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createEntry$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createEntry$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createEntry$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createEntry$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createEntry$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget-object v2, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createEntry$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string v7, "Creating journal entry for %s"

    invoke-virtual {p2, v7, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p0, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createEntry$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createEntry$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createEntry$1;->label:I

    invoke-virtual {p0, p1, v0}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator;->createLocationIfMissing(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    invoke-static {p1}, Lde/rki/coronawarnapp/presencetracing/checkins/split/CheckInSplitterKt;->splitByMidnightUTC(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;)Ljava/util/List;

    move-result-object p1

    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v2, v8, v3

    aput-object p1, v8, v6

    const-string v3, "Split %s into %s "

    invoke-virtual {v7, v3, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createEntry$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createEntry$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createEntry$1;->label:I

    invoke-virtual {v2, p1, p2, v0}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator;->createMissingLocationVisits(Ljava/util/List;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;

    iget-object v3, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator;->diaryRepository:Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;

    iput-object v2, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createEntry$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createEntry$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createEntry$1;->label:I

    invoke-interface {v3, p2, v0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;->addLocationVisit(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final createLocationEntry(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createLocationEntry$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createLocationEntry$1;

    iget v4, v3, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createLocationEntry$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createLocationEntry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createLocationEntry$1;

    invoke-direct {v3, v0, v2}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createLocationEntry$1;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createLocationEntry$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createLocationEntry$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    const-string v8, "Creating new contact diary location from %s"

    invoke-virtual {v2, v8, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocation;

    const-wide/16 v10, 0x0

    invoke-static/range {p1 .. p1}, Lgeoregression/geometry/UtilPoint2D_F64;->getLocationName(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->traceLocationId:Lokio/ByteString;

    const/16 v16, 0xd

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocation;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    iget-object v1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator;->diaryRepository:Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;

    iput v7, v3, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createLocationEntry$1;->label:I

    invoke-interface {v1, v2, v3}, Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;->addLocation(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    move-object v1, v2

    check-cast v1, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    const-string v1, "Created %s and added it to contact journal db"

    invoke-virtual {v3, v1, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final createLocationIfMissing(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createLocationIfMissing$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createLocationIfMissing$1;

    iget v1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createLocationIfMissing$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createLocationIfMissing$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createLocationIfMissing$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createLocationIfMissing$1;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createLocationIfMissing$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createLocationIfMissing$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createLocationIfMissing$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget-object v2, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createLocationIfMissing$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator;->diaryRepository:Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;

    invoke-interface {p2}, Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;->getLocations()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p0, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createLocationIfMissing$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createLocationIfMissing$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createLocationIfMissing$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    invoke-interface {v6}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;->getTraceLocationID()Lokio/ByteString;

    move-result-object v6

    iget-object v7, p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->traceLocationId:Lokio/ByteString;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_6
    move-object v4, v5

    :goto_2
    check-cast v4, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    if-nez v4, :cond_8

    iput-object v5, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createLocationIfMissing$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createLocationIfMissing$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createLocationIfMissing$1;->label:I

    invoke-virtual {v2, p1, v0}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator;->createLocationEntry(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object p2

    :cond_8
    return-object v4
.end method

.method public final createMissingLocationVisits(Ljava/util/List;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;",
            ">;",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createMissingLocationVisits$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createMissingLocationVisits$1;

    iget v4, v3, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createMissingLocationVisits$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createMissingLocationVisits$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createMissingLocationVisits$1;

    invoke-direct {v3, v0, v2}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createMissingLocationVisits$1;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createMissingLocationVisits$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createMissingLocationVisits$1;->label:I

    const-string v6, "lineSeparator()"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v1, v3, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createMissingLocationVisits$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    iget-object v4, v3, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createMissingLocationVisits$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v3, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createMissingLocationVisits$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v17}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v9

    const-string v8, "createMissingLocationVisits(location=%s) for %s"

    invoke-virtual {v2, v8, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator;->diaryRepository:Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;

    invoke-interface {v2}, Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;->getLocationVisits()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iput-object v0, v3, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createMissingLocationVisits$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v3, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createMissingLocationVisits$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createMissingLocationVisits$1;->L$2:Ljava/lang/Object;

    iput v9, v3, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator$createMissingLocationVisits$1;->label:I

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, v0

    move-object v4, v5

    :goto_1
    check-cast v2, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    instance-of v11, v2, Ljava/util/Collection;

    if-eqz v11, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;

    invoke-interface {v11}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v12

    sget-object v13, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    iget-object v13, v10, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInStart:Lorg/joda/time/Instant;

    invoke-static {v13}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateUtc(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDate;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getContactDiaryLocation()Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    move-result-object v11

    invoke-interface {v11}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;->getLocationId()J

    move-result-wide v11

    invoke-interface {v1}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;->getLocationId()J

    move-result-wide v13

    cmp-long v11, v11, v13

    if-nez v11, :cond_6

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    move v11, v7

    :goto_3
    if-eqz v11, :cond_5

    move v9, v7

    goto :goto_4

    :cond_7
    const/4 v9, 0x1

    :goto_4
    if-eqz v9, :cond_8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v9, 0x1

    goto :goto_2

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "<this>"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "location"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v5, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInStart:Lorg/joda/time/Instant;

    iget-object v8, v5, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInEnd:Lorg/joda/time/Instant;

    sget-object v9, Lorg/joda/time/Seconds;->ZERO:Lorg/joda/time/Seconds;

    sget-object v9, Lorg/joda/time/DurationFieldType;->SECONDS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-static {v7, v8, v9}, Lorg/joda/time/base/BaseSingleFieldPeriod;->between(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;Lorg/joda/time/DurationFieldType;)I

    move-result v7

    invoke-static {v7}, Lorg/joda/time/Seconds;->seconds(I)Lorg/joda/time/Seconds;

    move-result-object v7

    iget v7, v7, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    int-to-double v7, v7

    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    div-double/2addr v7, v9

    const/16 v9, 0xf

    int-to-double v10, v9

    div-double/2addr v7, v10

    invoke-static {v7, v8}, Lkotlin/math/MathKt__MathJVMKt;->roundToLong(D)J

    move-result-wide v7

    int-to-long v9, v9

    mul-long/2addr v7, v9

    new-instance v9, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;

    const-wide/16 v11, 0x0

    sget-object v10, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    iget-object v10, v5, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInStart:Lorg/joda/time/Instant;

    invoke-static {v10}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateUtc(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDate;

    move-result-object v13

    invoke-static {v7, v8}, Lorg/joda/time/Duration;->standardMinutes(J)Lorg/joda/time/Duration;

    move-result-object v15

    const/16 v16, 0x0

    iget-wide v7, v5, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v18, 0x11

    move-object v10, v9

    move-object v14, v1

    invoke-direct/range {v10 .. v18}, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;-><init>(JLorg/joda/time/LocalDate;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;Lorg/joda/time/Duration;Ljava/lang/String;Ljava/lang/Long;I)V

    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/4 v10, 0x1

    aput-object v5, v8, v10

    const-string v5, "Created %s for %s"

    invoke-virtual {v7, v5, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/4 v1, 0x1

    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    move-object v10, v2

    invoke-static/range {v10 .. v17}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const-string v4, "Created location visits: %s"

    invoke-virtual {v3, v4, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method
