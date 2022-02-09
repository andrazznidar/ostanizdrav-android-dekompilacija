.class public final Lde/rki/coronawarnapp/presencetracing/checkins/split/CheckInSplitterKt;
.super Ljava/lang/Object;
.source "CheckInSplitter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckInSplitter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckInSplitter.kt\nde/rki/coronawarnapp/presencetracing/checkins/split/CheckInSplitterKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1547#2:100\n1618#2,3:101\n1#3:104\n*S KotlinDebug\n*F\n+ 1 CheckInSplitter.kt\nde/rki/coronawarnapp/presencetracing/checkins/split/CheckInSplitterKt\n*L\n30#1:100\n30#1:101,3\n*E\n"
.end annotation


# static fields
.field public static final DAY_IN_SECONDS:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lde/rki/coronawarnapp/presencetracing/checkins/split/CheckInSplitterKt;->DAY_IN_SECONDS:J

    return-void
.end method

.method public static final daysInSeconds(J)J
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final isFirstDay(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isLastDay(JJ)Z
    .locals 2

    const-wide/16 v0, 0x1

    sub-long/2addr p2, v0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final splitByMidnightUTC(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;",
            ")",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Starting splitByMidnightUTC ..."

    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    iget-object v3, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInStart:Lorg/joda/time/Instant;

    invoke-static {v3}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->getSeconds(Lorg/joda/time/Instant;)J

    move-result-wide v20

    iget-object v3, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInEnd:Lorg/joda/time/Instant;

    invoke-static {v3}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->getSeconds(Lorg/joda/time/Instant;)J

    move-result-wide v22

    cmp-long v3, v22, v20

    if-gez v3, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_0
    iget-object v3, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInStart:Lorg/joda/time/Instant;

    invoke-static {v3}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateUtc(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDate;

    move-result-object v3

    iget-object v4, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInEnd:Lorg/joda/time/Instant;

    invoke-static {v4}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateUtc(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDate;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static/range {v20 .. v21}, Lde/rki/coronawarnapp/presencetracing/checkins/split/CheckInSplitterKt;->toMidnightUTC(J)J

    move-result-wide v3

    sub-long v3, v22, v3

    const-string v5, "durationSecondsUTC="

    invoke-static {v5, v3, v4}, Landroidx/viewpager2/adapter/FragmentStateAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v6}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    long-to-double v3, v3

    sget-wide v5, Lde/rki/coronawarnapp/presencetracing/checkins/split/CheckInSplitterKt;->DAY_IN_SECONDS:J

    long-to-double v5, v5

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-long v14, v3

    const-string v3, "durationDays="

    invoke-static {v3, v14, v15}, Landroidx/viewpager2/adapter/FragmentStateAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v14, v3

    const-wide/16 v24, 0x1

    if-gtz v1, :cond_2

    sget-object v1, Lkotlin/ranges/LongRange;->Companion:Lkotlin/ranges/LongRange;

    sget-object v1, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

    goto :goto_0

    :cond_2
    int-to-long v3, v2

    new-instance v1, Lkotlin/ranges/LongRange;

    sub-long v5, v14, v24

    invoke-direct {v1, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    move/from16 v27, v2

    :goto_1
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v1, v26

    check-cast v1, Lkotlin/collections/LongIterator;

    invoke-virtual {v1}, Lkotlin/collections/LongIterator;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Lde/rki/coronawarnapp/presencetracing/checkins/split/CheckInSplitterKt;->isFirstDay(J)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v2, v14, v15}, Lde/rki/coronawarnapp/presencetracing/checkins/split/CheckInSplitterKt;->isLastDay(JJ)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object v10, v13

    move-object v11, v13

    move-object v12, v13

    invoke-static/range {v20 .. v21}, Lde/rki/coronawarnapp/presencetracing/checkins/split/CheckInSplitterKt;->toMidnightUTC(J)J

    move-result-wide v16

    add-long v1, v1, v24

    invoke-static {v1, v2}, Lde/rki/coronawarnapp/presencetracing/checkins/split/CheckInSplitterKt;->daysInSeconds(J)J

    move-result-wide v1

    add-long v1, v1, v16

    invoke-static {v1, v2}, Lorg/joda/time/Instant;->ofEpochSecond(J)Lorg/joda/time/Instant;

    move-result-object v1

    move-wide/from16 v28, v14

    move-object v14, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x1efff

    const-wide/16 v1, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v31, v3

    move-object/from16 v3, v30

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v19}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->copy$default(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;JLokio/ByteString;IILjava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Ljava/lang/Integer;Lokio/ByteString;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;ZZZZI)Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    move-result-object v0

    :goto_2
    move-object/from16 v1, v31

    goto/16 :goto_5

    :cond_3
    move-object/from16 v31, v3

    move-wide/from16 v28, v14

    invoke-static {v1, v2}, Lde/rki/coronawarnapp/presencetracing/checkins/split/CheckInSplitterKt;->isFirstDay(J)Z

    move-result v0

    if-nez v0, :cond_5

    move-wide/from16 v13, v28

    invoke-static {v1, v2, v13, v14}, Lde/rki/coronawarnapp/presencetracing/checkins/split/CheckInSplitterKt;->isLastDay(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    move-object v12, v0

    move-wide/from16 v32, v13

    move-object v14, v0

    invoke-static/range {v22 .. v23}, Lde/rki/coronawarnapp/presencetracing/checkins/split/CheckInSplitterKt;->toMidnightUTC(J)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lorg/joda/time/Instant;->ofEpochSecond(J)Lorg/joda/time/Instant;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x1f7ff

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v19}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->copy$default(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;JLokio/ByteString;IILjava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Ljava/lang/Integer;Lokio/ByteString;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;ZZZZI)Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    move-result-object v0

    move-object/from16 v1, v31

    move-wide/from16 v28, v32

    goto/16 :goto_5

    :cond_4
    move-wide/from16 v32, v13

    goto :goto_3

    :cond_5
    move-wide/from16 v32, v28

    :goto_3
    invoke-static {v1, v2}, Lde/rki/coronawarnapp/presencetracing/checkins/split/CheckInSplitterKt;->isFirstDay(J)Z

    move-result v0

    if-nez v0, :cond_7

    move-wide/from16 v14, v32

    invoke-static {v1, v2, v14, v15}, Lde/rki/coronawarnapp/presencetracing/checkins/split/CheckInSplitterKt;->isLastDay(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    const-wide/16 v3, 0x0

    move-wide/from16 v16, v1

    move-wide v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v20 .. v21}, Lde/rki/coronawarnapp/presencetracing/checkins/split/CheckInSplitterKt;->toMidnightUTC(J)J

    move-result-wide v18

    invoke-static/range {v16 .. v17}, Lde/rki/coronawarnapp/presencetracing/checkins/split/CheckInSplitterKt;->daysInSeconds(J)J

    move-result-wide v28

    add-long v28, v28, v18

    invoke-static/range {v28 .. v29}, Lorg/joda/time/Instant;->ofEpochSecond(J)Lorg/joda/time/Instant;

    move-result-object v13

    invoke-static/range {v20 .. v21}, Lde/rki/coronawarnapp/presencetracing/checkins/split/CheckInSplitterKt;->toMidnightUTC(J)J

    move-result-wide v18

    add-long v16, v16, v24

    invoke-static/range {v16 .. v17}, Lde/rki/coronawarnapp/presencetracing/checkins/split/CheckInSplitterKt;->daysInSeconds(J)J

    move-result-wide v16

    add-long v16, v16, v18

    invoke-static/range {v16 .. v17}, Lorg/joda/time/Instant;->ofEpochSecond(J)Lorg/joda/time/Instant;

    move-result-object v0

    move-wide/from16 v28, v14

    move-object v14, v0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x1e7ff

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v19}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->copy$default(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;JLokio/ByteString;IILjava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Ljava/lang/Integer;Lokio/ByteString;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;ZZZZI)Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    move-wide/from16 v28, v14

    goto :goto_4

    :cond_7
    move-wide/from16 v28, v32

    :goto_4
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x1ffff

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v19}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->copy$default(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;JLokio/ByteString;IILjava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Ljava/lang/Integer;Lokio/ByteString;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;ZZZZI)Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    move-result-object v0

    goto/16 :goto_2

    :goto_5
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v3, v1

    move-wide/from16 v14, v28

    goto/16 :goto_1

    :cond_8
    move-object v1, v3

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v9, Lde/rki/coronawarnapp/presencetracing/checkins/split/CheckInSplitterKt$print$1;->INSTANCE:Lde/rki/coronawarnapp/presencetracing/checkins/split/CheckInSplitterKt$print$1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const-string v4, ",\n"

    invoke-static/range {v3 .. v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v27

    const-string v3, "SplitCheckIns=[%s]"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final toMidnightUTC(J)J
    .locals 2

    sget-wide v0, Lde/rki/coronawarnapp/presencetracing/checkins/split/CheckInSplitterKt;->DAY_IN_SECONDS:J

    div-long/2addr p0, v0

    mul-long/2addr p0, v0

    return-wide p0
.end method
