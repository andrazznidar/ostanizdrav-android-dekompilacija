.class public final Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfoKt;
.super Ljava/lang/Object;
.source "CachedKeyInfo.kt"


# direct methods
.method public static final getPkgDateTime(Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;)Lorg/joda/time/DateTime;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->type:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->day:Lorg/joda/time/LocalDate;

    iget-object p0, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->hour:Lorg/joda/time/LocalTime;

    sget-object v1, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/LocalDate;->toDateTime(Lorg/joda/time/LocalTime;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->day:Lorg/joda/time/LocalDate;

    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0, v0}, Lorg/joda/time/LocalDate;->toDateTimeAtStartOfDay(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final getSortDateTime(Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;)Lorg/joda/time/DateTime;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->type:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->day:Lorg/joda/time/LocalDate;

    iget-object p0, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->hour:Lorg/joda/time/LocalTime;

    sget-object v1, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/LocalDate;->toDateTime(Lorg/joda/time/LocalTime;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->day:Lorg/joda/time/LocalDate;

    new-instance v6, Lorg/joda/time/LocalTime;

    sget-object v5, Lorg/joda/time/chrono/ISOChronology;->INSTANCE_UTC:Lorg/joda/time/chrono/ISOChronology;

    const/4 v4, 0x0

    const/16 v1, 0x17

    const/16 v2, 0x3b

    const/16 v3, 0x3b

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/LocalTime;-><init>(IIIILorg/joda/time/Chronology;)V

    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0, v6, v0}, Lorg/joda/time/LocalDate;->toDateTime(Lorg/joda/time/LocalTime;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object p0

    :goto_0
    return-object p0
.end method
