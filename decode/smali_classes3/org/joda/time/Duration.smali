.class public final Lorg/joda/time/Duration;
.super Lorg/joda/time/base/BaseDuration;
.source "Duration.java"


# static fields
.field public static final ZERO:Lorg/joda/time/Duration;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/joda/time/Duration;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Duration;-><init>(J)V

    sput-object v0, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseDuration;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseDuration;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    return-void
.end method

.method public static millis(J)Lorg/joda/time/Duration;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    sget-object p0, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/Duration;

    invoke-direct {v0, p0, p1}, Lorg/joda/time/Duration;-><init>(J)V

    return-object v0
.end method

.method public static standardDays(J)Lorg/joda/time/Duration;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    sget-object p0, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/Duration;

    const v1, 0x5265c00

    invoke-static {p0, p1, v1}, Lorg/joda/time/field/FieldUtils;->safeMultiply(JI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/joda/time/Duration;-><init>(J)V

    return-object v0
.end method

.method public static standardHours(J)Lorg/joda/time/Duration;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    sget-object p0, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/Duration;

    const v1, 0x36ee80

    invoke-static {p0, p1, v1}, Lorg/joda/time/field/FieldUtils;->safeMultiply(JI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/joda/time/Duration;-><init>(J)V

    return-object v0
.end method

.method public static standardMinutes(J)Lorg/joda/time/Duration;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    sget-object p0, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/Duration;

    const v1, 0xea60

    invoke-static {p0, p1, v1}, Lorg/joda/time/field/FieldUtils;->safeMultiply(JI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/joda/time/Duration;-><init>(J)V

    return-object v0
.end method

.method public static standardSeconds(J)Lorg/joda/time/Duration;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    sget-object p0, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/Duration;

    const/16 v1, 0x3e8

    invoke-static {p0, p1, v1}, Lorg/joda/time/field/FieldUtils;->safeMultiply(JI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/joda/time/Duration;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public abs()Lorg/joda/time/Duration;
    .locals 4

    iget-wide v0, p0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-wide v0, p0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lorg/joda/time/Duration;

    iget-wide v1, p0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    neg-long v1, v1

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Duration;-><init>(J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Negation of this duration would overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object p0
.end method

.method public getStandardDays()J
    .locals 4

    iget-wide v0, p0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getStandardHours()J
    .locals 4

    iget-wide v0, p0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    const-wide/32 v2, 0x36ee80

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getStandardMinutes()J
    .locals 4

    iget-wide v0, p0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    return-wide v0
.end method
