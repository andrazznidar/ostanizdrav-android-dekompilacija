.class public final Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher;
.super Ljava/lang/Object;
.source "CheckInWarningMatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$Result;,
        Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$MatchesPerPackage;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckInWarningMatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckInWarningMatcher.kt\nde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n1358#2:200\n1444#2,5:201\n1547#2:206\n1618#2,3:207\n1358#2:210\n1444#2,2:211\n1601#2,9:213\n1849#2:222\n1850#2:224\n1610#2:225\n1446#2,3:226\n1547#2:229\n1618#2,3:230\n764#2:233\n855#2,2:234\n1601#2,9:236\n1849#2:245\n1850#2:248\n1610#2:249\n1#3:223\n1#3:246\n1#3:247\n*S KotlinDebug\n*F\n+ 1 CheckInWarningMatcher.kt\nde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher\n*L\n35#1:200\n35#1:201,5\n88#1:206\n88#1:207,3\n108#1:210\n108#1:211,2\n110#1:213,9\n110#1:222\n110#1:224\n110#1:225\n108#1:226,3\n130#1:229\n130#1:230,3\n132#1:233\n132#1:234,2\n134#1:236,9\n134#1:245\n134#1:248\n134#1:249\n110#1:223\n134#1:247\n*E\n"
.end annotation


# instance fields
.field public final checkInCryptography:Lde/rki/coronawarnapp/presencetracing/checkins/cryptography/CheckInCryptography;

.field public final dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/presencetracing/checkins/cryptography/CheckInCryptography;)V
    .locals 1

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkInCryptography"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher;->checkInCryptography:Lde/rki/coronawarnapp/presencetracing/checkins/cryptography/CheckInCryptography;

    return-void
.end method


# virtual methods
.method public final findMatches$Corona_Warn_App_deviceRelease(Ljava/util/List;Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;",
            ">;",
            "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$findMatches$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$findMatches$1;

    iget v4, v3, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$findMatches$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$findMatches$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$findMatches$1;

    invoke-direct {v3, v1, v2}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$findMatches$1;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$findMatches$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$findMatches$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$findMatches$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v3, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$findMatches$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackage;

    iget-object v3, v3, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$findMatches$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$findMatches$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher;

    iget-object v5, v3, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$findMatches$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackage;

    iget-object v7, v3, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$findMatches$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v7

    move-object v7, v0

    move-object v0, v2

    move-object/from16 v2, v18

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    iput-object v2, v3, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$findMatches$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$findMatches$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$findMatches$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$findMatches$1;->label:I

    invoke-interface {v0, v3}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackage;->extractEncryptedWarnings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4

    :cond_4
    move-object v7, v1

    move-object/from16 v18, v5

    move-object v5, v0

    move-object/from16 v0, v18

    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "checkInProtectedReport"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "checkIns"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    invoke-virtual {v11}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->getTraceLocationIdHash()Lokio/ByteString;

    move-result-object v12

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v9}, Lkotlin/collections/MapsKt___MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;

    invoke-virtual {v12}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;->getLocationIdHash()Lcom/google/protobuf/ByteString;

    move-result-object v12

    const-string v13, "it.locationIdHash"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lkotlinx/coroutines/CoroutineScopeKt;->toOkioByteString(Lcom/google/protobuf/ByteString;)Lokio/ByteString;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;

    :try_start_0
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v13, "Deriving %s"

    new-array v14, v6, [Ljava/lang/Object;

    aput-object v12, v14, v8

    invoke-virtual {v0, v13, v14}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;->getLocationIdHash()Lcom/google/protobuf/ByteString;

    move-result-object v13

    const-string v14, "checkInReport.locationIdHash"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlinx/coroutines/CoroutineScopeKt;->toOkioByteString(Lcom/google/protobuf/ByteString;)Lokio/ByteString;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget-object v14, v7, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher;->checkInCryptography:Lde/rki/coronawarnapp/presencetracing/checkins/cryptography/CheckInCryptography;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v13, v13, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->traceLocationId:Lokio/ByteString;

    invoke-virtual {v14, v12, v13}, Lde/rki/coronawarnapp/presencetracing/checkins/cryptography/CheckInCryptography;->decrypt(Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;Lokio/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;

    move-result-object v13

    invoke-virtual {v13}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;->getStartIntervalNumber()I

    move-result v14

    if-ltz v14, :cond_a

    invoke-virtual {v13}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;->getPeriod()I

    move-result v14

    if-lez v14, :cond_a

    invoke-virtual {v13}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;->getTransmissionRiskLevel()I

    move-result v14

    if-gt v6, v14, :cond_9

    const/16 v15, 0x8

    if-gt v14, v15, :cond_9

    move v14, v6

    goto :goto_5

    :cond_9
    move v14, v8

    :goto_5
    if-eqz v14, :cond_a

    move v14, v6

    goto :goto_6

    :cond_a
    move v14, v8

    :goto_6
    if-eqz v14, :cond_b

    const-string v14, "Driven traceWarning %s"

    new-array v15, v6, [Ljava/lang/Object;

    aput-object v13, v15, v8

    invoke-virtual {v0, v14, v15}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    const-string v14, "TraceWarning=%s is invalid"

    new-array v15, v6, [Ljava/lang/Object;

    aput-object v13, v15, v8

    invoke-virtual {v0, v14, v15}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    sget-object v13, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v14, v6, [Ljava/lang/Object;

    aput-object v12, v14, v8

    const-string v12, "%s decrypting failed"

    invoke-virtual {v13, v0, v12, v14}, Ltimber/log/Timber$Forest;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_8

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v7, v8

    const-string v9, "deriveTraceWarnings=%s"

    invoke-virtual {v0, v9, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v3, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$findMatches$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$findMatches$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$findMatches$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v3, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$findMatches$1;->label:I

    invoke-interface {v5, v3}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackage;->extractUnencryptedWarnings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_d
    move-object v3, v2

    move-object v4, v5

    move-object v2, v0

    move-object v0, v11

    :goto_9
    check-cast v2, Ljava/util/List;

    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v6, v8

    const-string/jumbo v7, "unencryptedWarnings=%s"

    invoke-virtual {v5, v7, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    invoke-interface {v4}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackage;->getPackageId()Ljava/lang/String;

    move-result-object v13

    const-string v9, "<this>"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "warning"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "traceWarningPackageId"

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;->getLocationIdHash()Lcom/google/protobuf/ByteString;

    move-result-object v9

    const-string/jumbo v10, "warning.locationIdHash"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlinx/coroutines/CoroutineScopeKt;->toOkioByteString(Lcom/google/protobuf/ByteString;)Lokio/ByteString;

    move-result-object v9

    invoke-virtual {v8}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->getTraceLocationIdHash()Lokio/ByteString;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v15, "CheckInWarningMatcher"

    if-nez v9, :cond_e

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    goto :goto_c

    :cond_e
    invoke-virtual {v5}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;->getStartIntervalNumber()I

    move-result v9

    int-to-long v9, v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-object/from16 p1, v0

    const-wide/16 v0, 0xa

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    mul-long v9, v9, v16

    invoke-virtual {v5}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;->getStartIntervalNumber()I

    move-result v12

    invoke-virtual {v5}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;->getPeriod()I

    move-result v14

    add-int/2addr v14, v12

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    int-to-long v3, v14

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    mul-long/2addr v0, v3

    iget-object v3, v8, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInStart:Lorg/joda/time/Instant;

    iget-wide v3, v3, Lorg/joda/time/Instant;->iMillis:J

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v9, v8, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInEnd:Lorg/joda/time/Instant;

    iget-wide v9, v9, Lorg/joda/time/Instant;->iMillis:J

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long v9, v0, v3

    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-gtz v11, :cond_f

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v15}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget-object v3, v8, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->description:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-virtual {v8}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->getTraceLocationIdHash()Lokio/ByteString;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const-string v3, "Match without overlap (%dms) (%s, %s)"

    invoke-virtual {v0, v3, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    const/4 v9, 0x2

    iget-boolean v10, v8, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->isSubmitted:Z

    if-eqz v10, :cond_10

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v15}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v1, v3

    const/4 v3, 0x1

    aput-object v5, v1, v3

    const-string v3, "Overlap with our own CheckIn (%s and %s)"

    invoke-virtual {v0, v3, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    const/4 v0, 0x0

    move-object v1, v0

    move-object v0, v15

    goto :goto_d

    :cond_10
    new-instance v16, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;

    iget-wide v10, v8, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->id:J

    invoke-virtual {v5}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;->getTransmissionRiskLevel()I

    move-result v12

    new-instance v14, Lorg/joda/time/Instant;

    invoke-direct {v14, v3, v4}, Lorg/joda/time/Instant;-><init>(J)V

    new-instance v3, Lorg/joda/time/Instant;

    invoke-direct {v3, v0, v1}, Lorg/joda/time/Instant;-><init>(J)V

    move-object/from16 v9, v16

    move-object v0, v15

    move-object v15, v3

    invoke-direct/range {v9 .. v15}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;-><init>(JILjava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;)V

    move-object/from16 v1, v16

    :goto_d
    sget-object v3, Lde/rki/coronawarnapp/util/CWADebug;->INSTANCE:Lde/rki/coronawarnapp/util/CWADebug;

    invoke-static {}, Lde/rki/coronawarnapp/util/CWADebug;->isDebugBuildOrMode()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_e

    :cond_11
    if-nez v1, :cond_12

    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v3, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No match found for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " and "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_12
    const/4 v3, 0x0

    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v4, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Overlap was found "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_e
    if-eqz v1, :cond_13

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    goto/16 :goto_b

    :cond_14
    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object/from16 v1, p0

    goto/16 :goto_a

    :cond_15
    return-object v2
.end method

.method public final process(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackage;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$process$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$process$1;

    iget v1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$process$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$process$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$process$1;

    invoke-direct {v0, p0, p3}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$process$1;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$process$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$process$1;->label:I

    const-string v3, "CheckInWarningMatcher"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p3, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "Processing "

    const-string v8, " checkins and "

    const-string v9, " warning pkgs."

    invoke-static {v7, v2, v8, v6, v9}, Landroidx/room/RoomOpenHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {p3, v2, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    invoke-static {v2}, Lde/rki/coronawarnapp/presencetracing/checkins/split/CheckInSplitterKt;->splitByMidnightUTC(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;)Ljava/util/List;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput v5, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$process$1;->label:I

    invoke-virtual {p0, p3, p2, p1, v0}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher;->runMatchingLaunchers$Corona_Warn_App_deviceRelease(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p3, Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p3, p2, v4

    const-string v0, "Calculation partially failed: %s"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "Matching was successful."

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v5

    :goto_3
    new-instance p1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$Result;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v4, p2}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$Result;-><init>(ZLjava/util/Collection;)V

    return-object p1
.end method

.method public final runMatchingLaunchers$Corona_Warn_App_deviceRelease(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackage;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$MatchesPerPackage;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$1;

    iget v4, v3, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$1;

    invoke-direct {v3, v0, v2}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$1;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v5, v3, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v8, v3, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v3, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    iget-object v10, v3, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    iget-object v11, v3, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v3

    move-object v3, v8

    move-object v8, v5

    move-object/from16 v5, v16

    goto/16 :goto_8

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$launcher$1;

    invoke-direct {v2, v0}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$launcher$1;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v7

    const-string v8, "$this$chunked"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v5}, Lkotlin/collections/SlidingWindowKt;->checkWindowSizeStep(II)V

    instance-of v8, v1, Ljava/util/RandomAccess;

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    div-int v10, v8, v5

    rem-int v11, v8, v5

    if-nez v11, :cond_4

    move v11, v9

    goto :goto_1

    :cond_4
    move v11, v7

    :goto_1
    add-int/2addr v10, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v9

    :goto_2
    if-gez v10, :cond_5

    goto :goto_6

    :cond_5
    if-le v8, v10, :cond_9

    sub-int v12, v8, v10

    if-le v5, v12, :cond_6

    goto :goto_3

    :cond_6
    move v12, v5

    :goto_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v9

    :goto_4
    if-ge v14, v12, :cond_7

    add-int v15, v14, v10

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v5

    goto :goto_2

    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v5, v5, v7, v9}, Lkotlin/collections/SlidingWindowKt;->windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v11, v5}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v9, v2

    move-object v8, v5

    move-object/from16 v2, p3

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    new-instance v12, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$2$1;

    invoke-direct {v12, v9, v1, v10, v11}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$2$1;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v4, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$1;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$1;->L$2:Ljava/lang/Object;

    iput-object v3, v4, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$1;->L$3:Ljava/lang/Object;

    iput-object v8, v4, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$1;->L$4:Ljava/lang/Object;

    iput-object v3, v4, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$1;->L$5:Ljava/lang/Object;

    iput v7, v4, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$1;->label:I

    invoke-static {v2, v12, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_a

    return-object v5

    :cond_a
    move-object v11, v1

    move-object v1, v3

    move-object/from16 v16, v10

    move-object v10, v2

    move-object/from16 v2, v16

    :goto_8
    check-cast v2, Lkotlinx/coroutines/Deferred;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v10

    move-object v1, v11

    goto :goto_7

    :cond_b
    check-cast v3, Ljava/util/List;

    iput-object v11, v4, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$1;->L$2:Ljava/lang/Object;

    iput-object v11, v4, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$1;->L$3:Ljava/lang/Object;

    iput-object v11, v4, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$1;->L$4:Ljava/lang/Object;

    iput-object v11, v4, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$1;->L$5:Ljava/lang/Object;

    iput v6, v4, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$1;->label:I

    invoke-static {v3, v4}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_c

    return-object v5

    :cond_c
    :goto_9
    return-object v2
.end method
