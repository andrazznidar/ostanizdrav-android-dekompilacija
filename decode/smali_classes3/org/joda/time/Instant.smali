.class public final Lorg/joda/time/Instant;
.super Lorg/joda/time/base/AbstractInstant;
.source "Instant.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final EPOCH:Lorg/joda/time/Instant;


# instance fields
.field public final iMillis:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/joda/time/Instant;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Instant;-><init>(J)V

    sput-object v0, Lorg/joda/time/Instant;->EPOCH:Lorg/joda/time/Instant;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/joda/time/base/AbstractInstant;-><init>()V

    sget-object v0, Lorg/joda/time/DateTimeUtils;->cZoneNames:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/Instant;->iMillis:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/base/AbstractInstant;-><init>()V

    iput-wide p1, p0, Lorg/joda/time/Instant;->iMillis:J

    return-void
.end method

.method public static ofEpochSecond(J)Lorg/joda/time/Instant;
    .locals 2

    new-instance v0, Lorg/joda/time/Instant;

    const/16 v1, 0x3e8

    invoke-static {p0, p1, v1}, Lorg/joda/time/field/FieldUtils;->safeMultiply(JI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/joda/time/Instant;-><init>(J)V

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lorg/joda/time/Instant;
    .locals 1
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat$Constants;->dtp:Lorg/joda/time/format/DateTimeFormatter;

    invoke-static {p0, v0}, Lorg/joda/time/Instant;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/Instant;
    .locals 0

    invoke-virtual {p1, p0}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractInstant;->toInstant()Lorg/joda/time/Instant;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getChronology()Lorg/joda/time/Chronology;
    .locals 1

    sget-object v0, Lorg/joda/time/chrono/ISOChronology;->INSTANCE_UTC:Lorg/joda/time/chrono/ISOChronology;

    return-object v0
.end method

.method public getMillis()J
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/Instant;->iMillis:J

    return-wide v0
.end method

.method public minus(Lorg/joda/time/ReadableDuration;)Lorg/joda/time/Instant;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lorg/joda/time/Instant;->withDurationAdded(Lorg/joda/time/ReadableDuration;I)Lorg/joda/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lorg/joda/time/ReadableDuration;)Lorg/joda/time/Instant;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/joda/time/Instant;->withDurationAdded(Lorg/joda/time/ReadableDuration;I)Lorg/joda/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public toDateTime()Lorg/joda/time/DateTime;
    .locals 4

    new-instance v0, Lorg/joda/time/DateTime;

    iget-wide v1, p0, Lorg/joda/time/Instant;->iMillis:J

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/Chronology;)V

    return-object v0
.end method

.method public toInstant()Lorg/joda/time/Instant;
    .locals 0

    return-object p0
.end method

.method public withDurationAdded(Lorg/joda/time/ReadableDuration;I)Lorg/joda/time/Instant;
    .locals 5

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p1}, Lorg/joda/time/ReadableDuration;->getMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lorg/joda/time/chrono/ISOChronology;->INSTANCE_UTC:Lorg/joda/time/chrono/ISOChronology;

    iget-wide v3, p0, Lorg/joda/time/Instant;->iMillis:J

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1, p2}, Lorg/joda/time/field/FieldUtils;->safeMultiply(JI)J

    move-result-wide p1

    invoke-static {v3, v4, p1, p2}, Lorg/joda/time/field/FieldUtils;->safeAdd(JJ)J

    move-result-wide v3

    :cond_3
    :goto_0
    iget-wide p1, p0, Lorg/joda/time/Instant;->iMillis:J

    cmp-long p1, v3, p1

    if-nez p1, :cond_5

    :cond_4
    :goto_1
    move-object p1, p0

    goto :goto_2

    :cond_5
    new-instance p1, Lorg/joda/time/Instant;

    invoke-direct {p1, v3, v4}, Lorg/joda/time/Instant;-><init>(J)V

    :goto_2
    return-object p1

    :cond_6
    :goto_3
    return-object p0
.end method
