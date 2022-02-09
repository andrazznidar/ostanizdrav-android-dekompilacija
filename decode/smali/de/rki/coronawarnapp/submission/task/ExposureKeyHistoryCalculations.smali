.class public final Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;
.super Ljava/lang/Object;
.source "ExposureKeyHistoryCalculations.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposureKeyHistoryCalculations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureKeyHistoryCalculations.kt\nde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,76:1\n764#2:77\n855#2,2:78\n1475#2:80\n1500#2,3:81\n1503#2,3:91\n1849#2,2:95\n355#3,7:84\n211#4:94\n212#4:97\n*S KotlinDebug\n*F\n+ 1 ExposureKeyHistoryCalculations.kt\nde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations\n*L\n37#1:77\n37#1:78,2\n47#1:80\n47#1:81,3\n47#1:91,3\n49#1:95,2\n47#1:84,7\n47#1:94\n47#1:97\n*E\n"
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

    iget-wide v0, v0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    sput-wide v0, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;->TEN_MINUTES_IN_MILLIS:J

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/submission/task/TransmissionRiskVectorDeterminator;Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;Lde/rki/coronawarnapp/submission/task/KeyConverter;Lde/rki/coronawarnapp/util/TimeStamper;)V
    .locals 1

    const-string/jumbo v0, "transmissionRiskVectorDeterminator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daysSinceOnsetOfSymptomsVectorDeterminator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

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
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    iget p1, p1, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzb:I

    int-to-long v0, p1

    sget-wide v2, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;->TEN_MINUTES_IN_MILLIS:J

    mul-long/2addr v0, v2

    new-instance p1, Lorg/joda/time/Instant;

    invoke-direct {p1, v0, v1}, Lorg/joda/time/Instant;-><init>(J)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateUtc(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-static {p1, p2}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->ageInDays(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    move-result p1

    return p1
.end method
