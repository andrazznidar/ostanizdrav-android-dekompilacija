.class public final Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDateTime;
.super Ljava/lang/Object;
.source "CclDefaultInputParameters.kt"


# instance fields
.field public final dateTime:Lorg/joda/time/DateTime;

.field public final localDate:Ljava/lang/String;

.field public final localDateTime:Ljava/lang/String;

.field public final localDateTimeMidnight:Ljava/lang/String;

.field public final timestamp:J

.field public final utcDate:Ljava/lang/String;

.field public final utcDateTime:Ljava/lang/String;

.field public final utcDateTimeMidnight:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDateTime;->dateTime:Lorg/joda/time/DateTime;

    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    iget-wide v1, p1, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    iput-wide v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDateTime;->timestamp:J

    sget-object v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDefaultInputParametersKt;->supportedLanguages:[Ljava/lang/String;

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toLocalDate().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDateTime;->localDate:Ljava/lang/String;

    sget-object v1, Lorg/joda/time/format/ISODateTimeFormat$Constants;->dtx:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {p1, v1}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dateTime.toLocalDateTimeString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDateTime;->localDateTime:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v3, v3}, Lorg/joda/time/DateTime;->withTime(IIII)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "dateTime.toLocalDateTimeMidnightString()"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDateTime;->localDateTimeMidnight:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDateTime;->utcDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "dateTimeUtc.toLocalDateTimeString()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDateTime;->utcDateTime:Ljava/lang/String;

    invoke-virtual {v0, v3, v3, v3, v3}, Lorg/joda/time/DateTime;->withTime(IIII)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dateTimeUtc.toLocalDateTimeMidnightString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDateTime;->utcDateTimeMidnight:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDateTime;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDateTime;

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDateTime;->dateTime:Lorg/joda/time/DateTime;

    iget-object p1, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDateTime;->dateTime:Lorg/joda/time/DateTime;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDateTime;->dateTime:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDateTime;->dateTime:Lorg/joda/time/DateTime;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CclDateTime(dateTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
