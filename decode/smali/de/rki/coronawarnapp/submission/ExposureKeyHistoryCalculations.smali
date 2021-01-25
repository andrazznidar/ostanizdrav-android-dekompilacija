.class public final Lde/rki/coronawarnapp/submission/ExposureKeyHistoryCalculations;
.super Ljava/lang/Object;
.source "ExposureKeyHistoryCalculations.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposureKeyHistoryCalculations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureKeyHistoryCalculations.kt\nde/rki/coronawarnapp/submission/ExposureKeyHistoryCalculations\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,75:1\n734#2:76\n825#2,2:77\n1445#2:79\n1470#2,3:80\n1473#2,3:90\n1819#2,2:94\n355#3,7:83\n181#4:93\n182#4:96\n*E\n*S KotlinDebug\n*F\n+ 1 ExposureKeyHistoryCalculations.kt\nde/rki/coronawarnapp/submission/ExposureKeyHistoryCalculations\n*L\n36#1:76\n36#1,2:77\n46#1:79\n46#1,3:80\n46#1,3:90\n48#1,2:94\n46#1,7:83\n46#1:93\n46#1:96\n*E\n"
.end annotation


# static fields
.field public static final TEN_MINUTES_IN_MILLIS:J


# instance fields
.field public final daysSinceOnsetOfSymptomsVectorDeterminator:Lde/rki/coronawarnapp/submission/DaysSinceOnsetOfSymptomsVectorDeterminator;

.field public final keyConverter:Lde/rki/coronawarnapp/submission/KeyConverter;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

.field public final transmissionRiskVectorDeterminator:Lde/rki/coronawarnapp/submission/TransmissionRiskVectorDeterminator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lorg/joda/time/Duration;->standardMinutes(J)Lorg/joda/time/Duration;

    move-result-object v0

    const-string v1, "Duration.standardMinutes(10)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    sput-wide v0, Lde/rki/coronawarnapp/submission/ExposureKeyHistoryCalculations;->TEN_MINUTES_IN_MILLIS:J

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/submission/TransmissionRiskVectorDeterminator;Lde/rki/coronawarnapp/submission/DaysSinceOnsetOfSymptomsVectorDeterminator;Lde/rki/coronawarnapp/submission/KeyConverter;Lde/rki/coronawarnapp/util/TimeStamper;)V
    .locals 1

    const-string v0, "transmissionRiskVectorDeterminator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daysSinceOnsetOfSymptomsVectorDeterminator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeStamper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/ExposureKeyHistoryCalculations;->transmissionRiskVectorDeterminator:Lde/rki/coronawarnapp/submission/TransmissionRiskVectorDeterminator;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/ExposureKeyHistoryCalculations;->daysSinceOnsetOfSymptomsVectorDeterminator:Lde/rki/coronawarnapp/submission/DaysSinceOnsetOfSymptomsVectorDeterminator;

    iput-object p3, p0, Lde/rki/coronawarnapp/submission/ExposureKeyHistoryCalculations;->keyConverter:Lde/rki/coronawarnapp/submission/KeyConverter;

    iput-object p4, p0, Lde/rki/coronawarnapp/submission/ExposureKeyHistoryCalculations;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    return-void
.end method


# virtual methods
.method public final ageInDays$Corona_Warn_App_deviceRelease(Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;Lorg/joda/time/LocalDate;)I
    .locals 6

    const-string v0, "$this$ageInDays"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "now"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzb:I

    int-to-long v2, p1

    sget-wide v4, Lde/rki/coronawarnapp/submission/ExposureKeyHistoryCalculations;->TEN_MINUTES_IN_MILLIS:J

    mul-long/2addr v2, v4

    new-instance p1, Lorg/joda/time/Instant;

    invoke-direct {p1, v2, v3}, Lorg/joda/time/Instant;-><init>(J)V

    const-string v2, "Instant.ofEpochMilli(rol\u2026 * TEN_MINUTES_IN_MILLIS)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$toLocalDate"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p1, v2}, Lorg/joda/time/base/AbstractInstant;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object p1

    const-string v2, "this.toDateTime(DateTimeZone.UTC).toLocalDate()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object p1

    const-string p2, "Days.daysBetween(this, now)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    return p1
.end method

.method public final transformToKeyHistoryInExternalFormat(Ljava/util/List;Lde/rki/coronawarnapp/submission/Symptoms;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;",
            ">;",
            "Lde/rki/coronawarnapp/submission/Symptoms;",
            ")",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeyExportOuterClass$TemporaryExposureKey;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "keys"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "symptoms"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lde/rki/coronawarnapp/submission/ExposureKeyHistoryCalculations$sortWithRecentKeyFirst$$inlined$compareByDescending$1;

    invoke-direct {v5}, Lde/rki/coronawarnapp/submission/ExposureKeyHistoryCalculations$sortWithRecentKeyFirst$$inlined$compareByDescending$1;-><init>()V

    invoke-static {v1, v5}, Lkotlin/collections/ArraysKt___ArraysKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    iget-object v5, v0, Lde/rki/coronawarnapp/submission/ExposureKeyHistoryCalculations;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/util/TimeStamper;->getNowUTC()Lorg/joda/time/Instant;

    move-result-object v5

    const-string v6, "$this$toLocalDate"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v5, v7}, Lorg/joda/time/base/AbstractInstant;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v5

    const-string v7, "this.toDateTime(DateTimeZone.UTC).toLocalDate()"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "now"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;

    const/16 v14, 0xe

    invoke-virtual {v0, v13, v5}, Lde/rki/coronawarnapp/submission/ExposureKeyHistoryCalculations;->ageInDays$Corona_Warn_App_deviceRelease(Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;Lorg/joda/time/LocalDate;)I

    move-result v13

    if-gez v13, :cond_1

    goto :goto_1

    :cond_1
    if-lt v14, v13, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lde/rki/coronawarnapp/submission/ExposureKeyHistoryCalculations;->transmissionRiskVectorDeterminator:Lde/rki/coronawarnapp/submission/TransmissionRiskVectorDeterminator;

    iget-object v1, v1, Lde/rki/coronawarnapp/submission/TransmissionRiskVectorDeterminator;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/util/TimeStamper;->getNowUTC()Lorg/joda/time/Instant;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v1, v5}, Lorg/joda/time/base/AbstractInstant;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lde/rki/coronawarnapp/submission/Symptoms;->getSymptomIndication()Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v10, 0xf

    const-string v13, "Days.daysBetween(this, now)"

    const-string v14, "$this$ageInDays"

    const/4 v15, 0x2

    if-eqz v5, :cond_6

    if-eq v5, v11, :cond_5

    if-ne v5, v15, :cond_4

    new-array v1, v10, [I

    fill-array-data v1, :array_0

    goto/16 :goto_3

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    new-array v1, v10, [I

    fill-array-data v1, :array_1

    goto/16 :goto_3

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lde/rki/coronawarnapp/submission/Symptoms;->getStartOfSymptoms()Lde/rki/coronawarnapp/submission/Symptoms$StartOf;

    move-result-object v5

    instance-of v12, v5, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$Date;

    if-eqz v12, :cond_7

    invoke-virtual/range {p2 .. p2}, Lde/rki/coronawarnapp/submission/Symptoms;->getStartOfSymptoms()Lde/rki/coronawarnapp/submission/Symptoms$StartOf;

    move-result-object v5

    check-cast v5, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$Date;

    iget-object v5, v5, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$Date;->date:Lorg/joda/time/LocalDate;

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    packed-switch v1, :pswitch_data_0

    new-array v1, v10, [I

    fill-array-data v1, :array_2

    goto/16 :goto_3

    :pswitch_0
    new-array v1, v10, [I

    fill-array-data v1, :array_3

    goto/16 :goto_3

    :pswitch_1
    new-array v1, v10, [I

    fill-array-data v1, :array_4

    goto/16 :goto_3

    :pswitch_2
    new-array v1, v10, [I

    fill-array-data v1, :array_5

    goto/16 :goto_3

    :pswitch_3
    new-array v1, v10, [I

    fill-array-data v1, :array_6

    goto/16 :goto_3

    :pswitch_4
    new-array v1, v10, [I

    fill-array-data v1, :array_7

    goto/16 :goto_3

    :pswitch_5
    new-array v1, v10, [I

    fill-array-data v1, :array_8

    goto/16 :goto_3

    :pswitch_6
    new-array v1, v10, [I

    fill-array-data v1, :array_9

    goto/16 :goto_3

    :pswitch_7
    new-array v1, v10, [I

    fill-array-data v1, :array_a

    goto/16 :goto_3

    :pswitch_8
    new-array v1, v10, [I

    fill-array-data v1, :array_b

    goto/16 :goto_3

    :pswitch_9
    new-array v1, v10, [I

    fill-array-data v1, :array_c

    goto/16 :goto_3

    :pswitch_a
    new-array v1, v10, [I

    fill-array-data v1, :array_d

    goto/16 :goto_3

    :pswitch_b
    new-array v1, v10, [I

    fill-array-data v1, :array_e

    goto/16 :goto_3

    :pswitch_c
    new-array v1, v10, [I

    fill-array-data v1, :array_f

    goto/16 :goto_3

    :pswitch_d
    new-array v1, v10, [I

    fill-array-data v1, :array_10

    goto/16 :goto_3

    :pswitch_e
    new-array v1, v10, [I

    fill-array-data v1, :array_11

    goto/16 :goto_3

    :pswitch_f
    new-array v1, v10, [I

    fill-array-data v1, :array_12

    goto/16 :goto_3

    :pswitch_10
    new-array v1, v10, [I

    fill-array-data v1, :array_13

    goto :goto_3

    :pswitch_11
    new-array v1, v10, [I

    fill-array-data v1, :array_14

    goto :goto_3

    :pswitch_12
    new-array v1, v10, [I

    fill-array-data v1, :array_15

    goto :goto_3

    :pswitch_13
    new-array v1, v10, [I

    fill-array-data v1, :array_16

    goto :goto_3

    :pswitch_14
    new-array v1, v10, [I

    fill-array-data v1, :array_17

    goto :goto_3

    :cond_7
    instance-of v1, v5, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$LastSevenDays;

    if-eqz v1, :cond_8

    new-array v1, v10, [I

    fill-array-data v1, :array_18

    goto :goto_3

    :cond_8
    instance-of v1, v5, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$MoreThanTwoWeeks;

    if-eqz v1, :cond_9

    new-array v1, v10, [I

    fill-array-data v1, :array_19

    goto :goto_3

    :cond_9
    instance-of v1, v5, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$NoInformation;

    if-eqz v1, :cond_a

    new-array v1, v10, [I

    fill-array-data v1, :array_1a

    goto :goto_3

    :cond_a
    instance-of v1, v5, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$OneToTwoWeeksAgo;

    if-eqz v1, :cond_b

    new-array v1, v10, [I

    fill-array-data v1, :array_1b

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Positive indication without startDate is not allowed: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v5, "TransmissionRiskVectorDeterminator"

    const-string v12, "Symptoms has an invalid state."

    invoke-static {v1, v5, v12}, Landroidx/transition/ViewGroupUtilsApi14;->reportProblem(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v10, [I

    fill-array-data v1, :array_1c

    :goto_3
    const-string v5, "values"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lde/rki/coronawarnapp/submission/ExposureKeyHistoryCalculations;->daysSinceOnsetOfSymptomsVectorDeterminator:Lde/rki/coronawarnapp/submission/DaysSinceOnsetOfSymptomsVectorDeterminator;

    if-eqz v5, :cond_18

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lde/rki/coronawarnapp/submission/Symptoms;->getSymptomIndication()Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_e

    if-eq v4, v11, :cond_d

    if-ne v4, v15, :cond_c

    const/16 v2, 0xfa0

    const/4 v4, 0x0

    invoke-static {v5, v2, v4, v15}, Lde/rki/coronawarnapp/submission/DaysSinceOnsetOfSymptomsVectorDeterminator;->createDaysSinceOnsetOfSymptomsVectorWith$default(Lde/rki/coronawarnapp/submission/DaysSinceOnsetOfSymptomsVectorDeterminator;III)[I

    move-result-object v2

    goto/16 :goto_4

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    const/4 v4, 0x0

    const/16 v2, 0xbb8

    invoke-static {v5, v2, v4, v15}, Lde/rki/coronawarnapp/submission/DaysSinceOnsetOfSymptomsVectorDeterminator;->createDaysSinceOnsetOfSymptomsVectorWith$default(Lde/rki/coronawarnapp/submission/DaysSinceOnsetOfSymptomsVectorDeterminator;III)[I

    move-result-object v2

    goto :goto_4

    :cond_e
    invoke-virtual/range {p2 .. p2}, Lde/rki/coronawarnapp/submission/Symptoms;->getStartOfSymptoms()Lde/rki/coronawarnapp/submission/Symptoms$StartOf;

    move-result-object v4

    instance-of v10, v4, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$Date;

    if-eqz v10, :cond_f

    invoke-virtual/range {p2 .. p2}, Lde/rki/coronawarnapp/submission/Symptoms;->getStartOfSymptoms()Lde/rki/coronawarnapp/submission/Symptoms$StartOf;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$Date;

    iget-object v2, v2, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$Date;->date:Lorg/joda/time/LocalDate;

    iget-object v4, v5, Lde/rki/coronawarnapp/submission/DaysSinceOnsetOfSymptomsVectorDeterminator;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-virtual {v4}, Lde/rki/coronawarnapp/util/TimeStamper;->getNowUTC()Lorg/joda/time/Instant;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v4, v10}, Lorg/joda/time/base/AbstractInstant;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v2, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    const/4 v10, 0x0

    invoke-static {v5, v2, v10, v15}, Lde/rki/coronawarnapp/submission/DaysSinceOnsetOfSymptomsVectorDeterminator;->createDaysSinceOnsetOfSymptomsVectorWith$default(Lde/rki/coronawarnapp/submission/DaysSinceOnsetOfSymptomsVectorDeterminator;III)[I

    move-result-object v2

    goto :goto_4

    :cond_f
    const/4 v10, 0x0

    instance-of v2, v4, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$LastSevenDays;

    if-eqz v2, :cond_10

    const/16 v2, 0x2bd

    invoke-static {v5, v2, v10, v15}, Lde/rki/coronawarnapp/submission/DaysSinceOnsetOfSymptomsVectorDeterminator;->createDaysSinceOnsetOfSymptomsVectorWith$default(Lde/rki/coronawarnapp/submission/DaysSinceOnsetOfSymptomsVectorDeterminator;III)[I

    move-result-object v2

    goto :goto_4

    :cond_10
    instance-of v2, v4, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$OneToTwoWeeksAgo;

    if-eqz v2, :cond_11

    const/16 v2, 0x2c4

    invoke-static {v5, v2, v10, v15}, Lde/rki/coronawarnapp/submission/DaysSinceOnsetOfSymptomsVectorDeterminator;->createDaysSinceOnsetOfSymptomsVectorWith$default(Lde/rki/coronawarnapp/submission/DaysSinceOnsetOfSymptomsVectorDeterminator;III)[I

    move-result-object v2

    goto :goto_4

    :cond_11
    instance-of v2, v4, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$MoreThanTwoWeeks;

    if-eqz v2, :cond_12

    const/16 v2, 0x2cb

    invoke-static {v5, v2, v10, v15}, Lde/rki/coronawarnapp/submission/DaysSinceOnsetOfSymptomsVectorDeterminator;->createDaysSinceOnsetOfSymptomsVectorWith$default(Lde/rki/coronawarnapp/submission/DaysSinceOnsetOfSymptomsVectorDeterminator;III)[I

    move-result-object v2

    goto :goto_4

    :cond_12
    const/16 v2, 0x7d0

    invoke-static {v5, v2, v10, v15}, Lde/rki/coronawarnapp/submission/DaysSinceOnsetOfSymptomsVectorDeterminator;->createDaysSinceOnsetOfSymptomsVectorWith$default(Lde/rki/coronawarnapp/submission/DaysSinceOnsetOfSymptomsVectorDeterminator;III)[I

    move-result-object v2

    :goto_4
    iget-object v4, v0, Lde/rki/coronawarnapp/submission/ExposureKeyHistoryCalculations;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-virtual {v4}, Lde/rki/coronawarnapp/util/TimeStamper;->getNowUTC()Lorg/joda/time/Instant;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v4, v5}, Lorg/joda/time/base/AbstractInstant;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "daysSinceOnsetOfSymptomsVector"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;

    invoke-virtual {v0, v8, v4}, Lde/rki/coronawarnapp/submission/ExposureKeyHistoryCalculations;->ageInDays$Corona_Warn_App_deviceRelease(Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;Lorg/joda/time/LocalDate;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_13

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;

    iget-object v8, v0, Lde/rki/coronawarnapp/submission/ExposureKeyHistoryCalculations;->keyConverter:Lde/rki/coronawarnapp/submission/KeyConverter;

    array-length v9, v1

    if-ge v6, v9, :cond_16

    aget v9, v1, v6

    goto :goto_7

    :cond_16
    move v9, v11

    :goto_7
    aget v10, v2, v6

    invoke-interface {v8, v7, v9, v10}, Lde/rki/coronawarnapp/submission/KeyConverter;->toExternalFormat(Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;II)Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeyExportOuterClass$TemporaryExposureKey;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_17
    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_18
    const/4 v1, 0x0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x5
        0x6
        0x7
        0x7
        0x7
        0x6
        0x4
        0x3
        0x2
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x4
        0x3
        0x2
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x3
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x3
        0x5
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x3
        0x5
        0x6
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x3
        0x5
        0x6
        0x8
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x3
        0x5
        0x6
        0x8
        0x8
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x3
        0x5
        0x6
        0x8
        0x8
        0x8
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x3
        0x5
        0x6
        0x8
        0x8
        0x8
        0x7
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x3
        0x5
        0x6
        0x8
        0x8
        0x8
        0x7
        0x6
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x3
        0x5
        0x6
        0x8
        0x8
        0x8
        0x7
        0x6
        0x4
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x2
        0x3
        0x5
        0x6
        0x8
        0x8
        0x8
        0x7
        0x6
        0x4
        0x2
    .end array-data

    :array_f
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x3
        0x5
        0x6
        0x8
        0x8
        0x8
        0x7
        0x6
        0x4
        0x2
        0x1
    .end array-data

    :array_10
    .array-data 4
        0x1
        0x2
        0x2
        0x3
        0x5
        0x6
        0x8
        0x8
        0x8
        0x7
        0x6
        0x4
        0x2
        0x1
        0x1
    .end array-data

    :array_11
    .array-data 4
        0x2
        0x2
        0x3
        0x5
        0x6
        0x8
        0x8
        0x8
        0x7
        0x6
        0x4
        0x2
        0x1
        0x1
        0x1
    .end array-data

    :array_12
    .array-data 4
        0x2
        0x3
        0x5
        0x6
        0x8
        0x8
        0x8
        0x7
        0x6
        0x4
        0x2
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_13
    .array-data 4
        0x3
        0x5
        0x6
        0x8
        0x8
        0x8
        0x7
        0x6
        0x4
        0x2
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_14
    .array-data 4
        0x5
        0x6
        0x8
        0x8
        0x8
        0x7
        0x6
        0x4
        0x2
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_15
    .array-data 4
        0x6
        0x8
        0x8
        0x8
        0x7
        0x6
        0x4
        0x2
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_16
    .array-data 4
        0x8
        0x8
        0x8
        0x7
        0x6
        0x4
        0x2
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_17
    .array-data 4
        0x8
        0x8
        0x7
        0x6
        0x4
        0x2
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_18
    .array-data 4
        0x4
        0x5
        0x6
        0x7
        0x7
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_19
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data

    :array_1a
    .array-data 4
        0x5
        0x6
        0x8
        0x8
        0x8
        0x7
        0x5
        0x3
        0x2
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1b
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x6
        0x7
        0x7
        0x6
        0x6
        0x4
    .end array-data

    :array_1c
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method
