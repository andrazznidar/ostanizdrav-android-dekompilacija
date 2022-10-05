.class public final Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator;
.super Ljava/lang/Object;
.source "PresenceTracingRiskCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPresenceTracingRiskCalculator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresenceTracingRiskCalculator.kt\nde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1475#2:66\n1500#2,3:67\n1503#2,3:77\n1475#2:83\n1500#2,3:84\n1503#2,3:94\n1547#2:104\n1618#2,3:105\n1475#2:108\n1500#2,3:109\n1503#2,3:119\n357#3,7:70\n357#3,7:87\n357#3,7:112\n76#4:80\n96#4,2:81\n125#4:97\n152#4,3:98\n98#4,3:101\n125#4:122\n152#4,3:123\n1#5:126\n*S KotlinDebug\n*F\n+ 1 PresenceTracingRiskCalculator.kt\nde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator\n*L\n10#1:66\n10#1:67,3\n10#1:77,3\n13#1:83\n13#1:84,3\n13#1:94,3\n32#1:104\n32#1:105,3\n44#1:108\n44#1:109,3\n44#1:119,3\n10#1:70,7\n13#1:87,7\n44#1:112,7\n12#1:80\n12#1:81,2\n15#1:97\n15#1:98,3\n12#1:101,3\n44#1:122\n44#1:123,3\n*E\n"
.end annotation


# instance fields
.field public final presenceTracingRiskMapper:Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper;)V
    .locals 1

    const-string v0, "presenceTracingRiskMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator;->presenceTracingRiskMapper:Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper;

    return-void
.end method


# virtual methods
.method public final calculateCheckInRiskPerDay(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInNormalizedTime;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInRiskPerDay;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateCheckInRiskPerDay$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateCheckInRiskPerDay$1;

    iget v1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateCheckInRiskPerDay$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateCheckInRiskPerDay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateCheckInRiskPerDay$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateCheckInRiskPerDay$1;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateCheckInRiskPerDay$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateCheckInRiskPerDay$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v4, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateCheckInRiskPerDay$1;->J$0:J

    iget-object p1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateCheckInRiskPerDay$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateCheckInRiskPerDay$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lorg/joda/time/LocalDate;

    iget-object v6, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateCheckInRiskPerDay$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateCheckInRiskPerDay$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateCheckInRiskPerDay$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p0

    move-object v6, p1

    move-object p1, p2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInNormalizedTime;

    iget-wide v4, p2, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInNormalizedTime;->checkInId:J

    iget-object v2, p2, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInNormalizedTime;->localDateUtc:Lorg/joda/time/LocalDate;

    iget-object v7, v8, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator;->presenceTracingRiskMapper:Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper;

    iget-wide v9, p2, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInNormalizedTime;->normalizedTime:D

    iput-object v8, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateCheckInRiskPerDay$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateCheckInRiskPerDay$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateCheckInRiskPerDay$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateCheckInRiskPerDay$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateCheckInRiskPerDay$1;->L$4:Ljava/lang/Object;

    iput-wide v4, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateCheckInRiskPerDay$1;->J$0:J

    iput v3, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateCheckInRiskPerDay$1;->label:I

    invoke-virtual {v7, v9, v10, v0}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper;->lookupRiskStatePerCheckIn(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, p1

    :goto_2
    check-cast p2, Lde/rki/coronawarnapp/risk/RiskState;

    new-instance v9, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInRiskPerDay;

    invoke-direct {v9, v4, v5, v2, p2}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInRiskPerDay;-><init>(JLorg/joda/time/LocalDate;Lde/rki/coronawarnapp/risk/RiskState;)V

    invoke-interface {p1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v7

    goto :goto_1

    :cond_4
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final calculateDayRisk(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInNormalizedTime;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingDayRisk;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateDayRisk$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateDayRisk$1;

    iget v1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateDayRisk$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateDayRisk$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateDayRisk$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateDayRisk$1;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateDayRisk$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateDayRisk$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateDayRisk$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateDayRisk$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lorg/joda/time/LocalDate;

    iget-object v4, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateDayRisk$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateDayRisk$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateDayRisk$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInNormalizedTime;

    iget-object v4, v4, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInNormalizedTime;->localDateUtc:Lorg/joda/time/LocalDate;

    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v6, p0

    move-object v4, p2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const-wide/16 v7, 0x0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInNormalizedTime;

    iget-wide v9, v5, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInNormalizedTime;->normalizedTime:D

    add-double/2addr v7, v9

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lorg/joda/time/LocalDate;

    iget-object p2, v6, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator;->presenceTracingRiskMapper:Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper;

    iput-object v6, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateDayRisk$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateDayRisk$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateDayRisk$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateDayRisk$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateDayRisk$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateDayRisk$1;->label:I

    invoke-virtual {p2, v7, v8, v0}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper;->lookupRiskStatePerDay(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, p1

    :goto_4
    check-cast p2, Lde/rki/coronawarnapp/risk/RiskState;

    new-instance v7, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingDayRisk;

    invoke-direct {v7, v2, p2}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingDayRisk;-><init>(Lorg/joda/time/LocalDate;Lde/rki/coronawarnapp/risk/RiskState;)V

    invoke-interface {p1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v5

    goto :goto_2

    :cond_7
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final calculateNormalizedTime(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInNormalizedTime;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateNormalizedTime$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateNormalizedTime$1;

    iget v2, v1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateNormalizedTime$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateNormalizedTime$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateNormalizedTime$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateNormalizedTime$1;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateNormalizedTime$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateNormalizedTime$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v6, v1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateNormalizedTime$1;->D$0:D

    iget-object v4, v1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateNormalizedTime$1;->L$9:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;

    iget-object v8, v1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateNormalizedTime$1;->L$8:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateNormalizedTime$1;->L$7:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateNormalizedTime$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map$Entry;

    iget-object v11, v1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateNormalizedTime$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateNormalizedTime$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateNormalizedTime$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map$Entry;

    iget-object v14, v1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateNormalizedTime$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateNormalizedTime$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/util/Collection;

    iget-object v5, v1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateNormalizedTime$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;

    iget-wide v6, v6, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;->checkInId:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;

    iget-object v10, v10, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;->localDateUtc:Lorg/joda/time/LocalDate;

    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    const-wide/16 v11, 0x0

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v13, v7

    move-object v14, v13

    move-object v15, v8

    move-object/from16 v18, v10

    move-object v10, v9

    move-object/from16 v9, v18

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;

    iget-object v8, v5, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator;->presenceTracingRiskMapper:Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper;

    iget v2, v7, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;->transmissionRiskLevel:I

    iput-object v5, v1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateNormalizedTime$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateNormalizedTime$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateNormalizedTime$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateNormalizedTime$1;->L$3:Ljava/lang/Object;

    iput-object v13, v1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateNormalizedTime$1;->L$4:Ljava/lang/Object;

    iput-object v15, v1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateNormalizedTime$1;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateNormalizedTime$1;->L$6:Ljava/lang/Object;

    iput-object v9, v1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateNormalizedTime$1;->L$7:Ljava/lang/Object;

    iput-object v14, v1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateNormalizedTime$1;->L$8:Ljava/lang/Object;

    iput-object v7, v1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateNormalizedTime$1;->L$9:Ljava/lang/Object;

    iput-wide v11, v1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateNormalizedTime$1;->D$0:D

    move-object/from16 p1, v0

    const/4 v0, 0x1

    iput v0, v1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateNormalizedTime$1;->label:I

    invoke-virtual {v8, v2, v1}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskMapper;->lookupTransmissionRiskValue(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_7
    move-object v8, v14

    move-object/from16 v14, p1

    move-object/from16 v18, v15

    move-object v15, v4

    move-object v4, v7

    move-object/from16 v19, v13

    move-object v13, v6

    move-wide v6, v11

    move-object/from16 v12, v19

    move-object/from16 v11, v18

    :goto_6
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    move-object/from16 p1, v1

    iget-wide v0, v4, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;->roundedMinutes:J

    long-to-double v0, v0

    mul-double v16, v16, v0

    add-double v0, v6, v16

    move-object/from16 v2, p0

    move-object v6, v13

    move-object v4, v15

    move-object v15, v11

    move-object v13, v12

    move-wide v11, v0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v14, v8

    goto :goto_5

    :cond_8
    move-object/from16 p1, v0

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInNormalizedTime;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lorg/joda/time/LocalDate;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInNormalizedTime;-><init>(JLorg/joda/time/LocalDate;D)V

    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object v7, v13

    move-object v8, v15

    goto/16 :goto_4

    :cond_9
    check-cast v7, Ljava/util/List;

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object/from16 v2, p0

    goto/16 :goto_2

    :cond_a
    check-cast v4, Ljava/util/List;

    return-object v4
.end method

.method public final calculateTotalRisk(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInNormalizedTime;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/risk/RiskState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/risk/RiskState;->INCREASED_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    sget-object v1, Lde/rki/coronawarnapp/risk/RiskState;->LOW_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    instance-of v2, p2, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateTotalRisk$1;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateTotalRisk$1;

    iget v3, v2, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateTotalRisk$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateTotalRisk$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateTotalRisk$1;

    invoke-direct {v2, p0, p2}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateTotalRisk$1;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v2, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateTotalRisk$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateTotalRisk$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v1

    :cond_3
    iput v5, v2, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator$calculateTotalRisk$1;->label:I

    invoke-virtual {p0, p1, v2}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator;->calculateCheckInRiskPerDay(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInRiskPerDay;

    iget-object v6, v6, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInRiskPerDay;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne v6, v0, :cond_6

    move v6, v5

    goto :goto_2

    :cond_6
    move v6, v3

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_3

    :cond_7
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_8

    return-object v0

    :cond_8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInRiskPerDay;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInRiskPerDay;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne v0, v1, :cond_a

    move v0, v5

    goto :goto_4

    :cond_a
    move v0, v3

    :goto_4
    if-eqz v0, :cond_9

    move-object v4, p2

    :cond_b
    if-eqz v4, :cond_c

    return-object v1

    :cond_c
    sget-object p1, Lde/rki/coronawarnapp/risk/RiskState;->CALCULATION_FAILED:Lde/rki/coronawarnapp/risk/RiskState;

    return-object p1
.end method
