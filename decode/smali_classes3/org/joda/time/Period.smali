.class public final Lorg/joda/time/Period;
.super Lorg/joda/time/base/BasePeriod;
.source "Period.java"


# static fields
.field public static final ZERO:Lorg/joda/time/Period;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/joda/time/Period;

    invoke-direct {v0}, Lorg/joda/time/Period;-><init>()V

    sput-object v0, Lorg/joda/time/Period;->ZERO:Lorg/joda/time/Period;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lorg/joda/time/base/BasePeriod;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BasePeriod;-><init>(J)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/PeriodType;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/joda/time/base/BasePeriod;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/joda/time/base/BasePeriod;-><init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>([ILorg/joda/time/PeriodType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BasePeriod;-><init>([ILorg/joda/time/PeriodType;)V

    return-void
.end method


# virtual methods
.method public toStandardDuration()Lorg/joda/time/Duration;
    .locals 6

    iget-object v0, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    sget v1, Lorg/joda/time/PeriodType;->MONTH_INDEX:I

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/ReadablePeriod;I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    sget-object v1, Lorg/joda/time/PeriodType;->cTypes:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/ReadablePeriod;I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    sget v1, Lorg/joda/time/PeriodType;->MILLI_INDEX:I

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/ReadablePeriod;I)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    sget v3, Lorg/joda/time/PeriodType;->SECOND_INDEX:I

    invoke-virtual {v2, p0, v3}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/ReadablePeriod;I)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    iget-object v0, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    sget v1, Lorg/joda/time/PeriodType;->MINUTE_INDEX:I

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/ReadablePeriod;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v4, 0xea60

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    iget-object v2, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    sget v3, Lorg/joda/time/PeriodType;->HOUR_INDEX:I

    invoke-virtual {v2, p0, v3}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/ReadablePeriod;I)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x36ee80

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    iget-object v0, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    sget v1, Lorg/joda/time/PeriodType;->DAY_INDEX:I

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/ReadablePeriod;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    iget-object v2, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    sget v3, Lorg/joda/time/PeriodType;->WEEK_INDEX:I

    invoke-virtual {v2, p0, v3}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/ReadablePeriod;I)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x240c8400

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    new-instance v0, Lorg/joda/time/Duration;

    invoke-direct {v0, v2, v3}, Lorg/joda/time/Duration;-><init>(J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot convert to Duration as this period contains years and years vary in length"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot convert to Duration as this period contains months and months vary in length"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
