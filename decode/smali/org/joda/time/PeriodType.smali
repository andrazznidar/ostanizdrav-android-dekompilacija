.class public Lorg/joda/time/PeriodType;
.super Ljava/lang/Object;
.source "PeriodType.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static DAY_INDEX:I

.field public static HOUR_INDEX:I

.field public static MILLI_INDEX:I

.field public static MINUTE_INDEX:I

.field public static MONTH_INDEX:I

.field public static SECOND_INDEX:I

.field public static WEEK_INDEX:I

.field public static YEAR_INDEX:I

.field public static cDays:Lorg/joda/time/PeriodType;

.field public static cHours:Lorg/joda/time/PeriodType;

.field public static cStandard:Lorg/joda/time/PeriodType;


# instance fields
.field public final iIndices:[I

.field public final iName:Ljava/lang/String;

.field public final iTypes:[Lorg/joda/time/DurationFieldType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v0, 0x0

    sput v0, Lorg/joda/time/PeriodType;->YEAR_INDEX:I

    const/4 v0, 0x1

    sput v0, Lorg/joda/time/PeriodType;->MONTH_INDEX:I

    const/4 v0, 0x2

    sput v0, Lorg/joda/time/PeriodType;->WEEK_INDEX:I

    const/4 v0, 0x3

    sput v0, Lorg/joda/time/PeriodType;->DAY_INDEX:I

    const/4 v0, 0x4

    sput v0, Lorg/joda/time/PeriodType;->HOUR_INDEX:I

    const/4 v0, 0x5

    sput v0, Lorg/joda/time/PeriodType;->MINUTE_INDEX:I

    const/4 v0, 0x6

    sput v0, Lorg/joda/time/PeriodType;->SECOND_INDEX:I

    const/4 v0, 0x7

    sput v0, Lorg/joda/time/PeriodType;->MILLI_INDEX:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/PeriodType;->iName:Ljava/lang/String;

    iput-object p2, p0, Lorg/joda/time/PeriodType;->iTypes:[Lorg/joda/time/DurationFieldType;

    iput-object p3, p0, Lorg/joda/time/PeriodType;->iIndices:[I

    return-void
.end method

.method public static days()Lorg/joda/time/PeriodType;
    .locals 4

    sget-object v0, Lorg/joda/time/PeriodType;->cDays:Lorg/joda/time/PeriodType;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/PeriodType;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/joda/time/DurationFieldType;

    const/4 v2, 0x0

    sget-object v3, Lorg/joda/time/DurationFieldType;->DAYS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, "Days"

    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    sput-object v0, Lorg/joda/time/PeriodType;->cDays:Lorg/joda/time/PeriodType;

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static hours()Lorg/joda/time/PeriodType;
    .locals 4

    sget-object v0, Lorg/joda/time/PeriodType;->cHours:Lorg/joda/time/PeriodType;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/PeriodType;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/joda/time/DurationFieldType;

    const/4 v2, 0x0

    sget-object v3, Lorg/joda/time/DurationFieldType;->HOURS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, "Hours"

    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    sput-object v0, Lorg/joda/time/PeriodType;->cHours:Lorg/joda/time/PeriodType;

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static standard()Lorg/joda/time/PeriodType;
    .locals 5

    sget-object v0, Lorg/joda/time/PeriodType;->cStandard:Lorg/joda/time/PeriodType;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/PeriodType;

    const/16 v1, 0x8

    new-array v2, v1, [Lorg/joda/time/DurationFieldType;

    const/4 v3, 0x0

    sget-object v4, Lorg/joda/time/DurationFieldType;->YEARS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lorg/joda/time/DurationFieldType;->MONTHS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lorg/joda/time/DurationFieldType;->WEEKS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lorg/joda/time/DurationFieldType;->DAYS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lorg/joda/time/DurationFieldType;->HOURS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lorg/joda/time/DurationFieldType;->MINUTES_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lorg/joda/time/DurationFieldType;->SECONDS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lorg/joda/time/DurationFieldType;->MILLIS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v4, v2, v3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v3, "Standard"

    invoke-direct {v0, v3, v2, v1}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    sput-object v0, Lorg/joda/time/PeriodType;->cStandard:Lorg/joda/time/PeriodType;

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/joda/time/PeriodType;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lorg/joda/time/PeriodType;

    iget-object v0, p0, Lorg/joda/time/PeriodType;->iTypes:[Lorg/joda/time/DurationFieldType;

    iget-object p1, p1, Lorg/joda/time/PeriodType;->iTypes:[Lorg/joda/time/DurationFieldType;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getIndexedField(Lorg/joda/time/ReadablePeriod;I)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/PeriodType;->iIndices:[I

    aget p2, v0, p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lorg/joda/time/ReadablePeriod;->getValue(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/joda/time/PeriodType;->iTypes:[Lorg/joda/time/DurationFieldType;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Lorg/joda/time/DurationFieldType;)I
    .locals 3

    iget-object v0, p0, Lorg/joda/time/PeriodType;->iTypes:[Lorg/joda/time/DurationFieldType;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lorg/joda/time/PeriodType;->iTypes:[Lorg/joda/time/DurationFieldType;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PeriodType["

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/PeriodType;->iName:Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline23(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
