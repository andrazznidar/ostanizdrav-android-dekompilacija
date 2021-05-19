.class public final Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;
.super Ljava/lang/Object;
.source "ExposureKeyHistoryCalculations.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposureKeyHistoryCalculations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureKeyHistoryCalculations.kt\nde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,76:1\n734#2:77\n825#2,2:78\n1445#2:80\n1470#2,3:81\n1473#2,3:91\n1819#2,2:95\n355#3,7:84\n181#4:94\n182#4:97\n*E\n*S KotlinDebug\n*F\n+ 1 ExposureKeyHistoryCalculations.kt\nde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations\n*L\n37#1:77\n37#1,2:78\n47#1:80\n47#1,3:81\n47#1,3:91\n49#1,2:95\n47#1,7:84\n47#1:94\n47#1:97\n*E\n"
.end annotation


# static fields
.field public static final TEN_MINUTES_IN_MILLIS:J


# instance fields
.field public final daysSinceOnsetOfSymptomsVectorDeterminator:Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;

.field public final keyConverter:Lde/rki/coronawarnapp/submission/task/KeyConverter;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

.field public final transmissionRiskVectorDeterminator:Lde/rki/coronawarnapp/submission/task/TransmissionRiskVectorDeterminator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lorg/joda/time/Duration;->standardMinutes(J)Lorg/joda/time/Duration;

    move-result-object v0

    const-string v1, "Duration.standardMinutes(10)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    sput-wide v0, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;->TEN_MINUTES_IN_MILLIS:J

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/submission/task/TransmissionRiskVectorDeterminator;Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;Lde/rki/coronawarnapp/submission/task/KeyConverter;Lde/rki/coronawarnapp/util/TimeStamper;)V
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

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;->transmissionRiskVectorDeterminator:Lde/rki/coronawarnapp/submission/task/TransmissionRiskVectorDeterminator;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;->daysSinceOnsetOfSymptomsVectorDeterminator:Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;

    iput-object p3, p0, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;->keyConverter:Lde/rki/coronawarnapp/submission/task/KeyConverter;

    iput-object p4, p0, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

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

    sget-wide v4, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;->TEN_MINUTES_IN_MILLIS:J

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
