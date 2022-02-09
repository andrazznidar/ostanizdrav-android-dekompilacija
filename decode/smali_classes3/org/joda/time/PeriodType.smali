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

.field public static cDTime:Lorg/joda/time/PeriodType;

.field public static cDays:Lorg/joda/time/PeriodType;

.field public static cHours:Lorg/joda/time/PeriodType;

.field public static cMillis:Lorg/joda/time/PeriodType;

.field public static cMinutes:Lorg/joda/time/PeriodType;

.field public static cMonths:Lorg/joda/time/PeriodType;

.field public static cSeconds:Lorg/joda/time/PeriodType;

.field public static cStandard:Lorg/joda/time/PeriodType;

.field public static cTime:Lorg/joda/time/PeriodType;

.field public static final cTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/joda/time/PeriodType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static cWeeks:Lorg/joda/time/PeriodType;

.field public static cYD:Lorg/joda/time/PeriodType;

.field public static cYDTime:Lorg/joda/time/PeriodType;

.field public static cYMD:Lorg/joda/time/PeriodType;

.field public static cYMDTime:Lorg/joda/time/PeriodType;

.field public static cYWD:Lorg/joda/time/PeriodType;

.field public static cYWDTime:Lorg/joda/time/PeriodType;

.field public static cYears:Lorg/joda/time/PeriodType;


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

    sput-object v0, Lorg/joda/time/PeriodType;->cTypes:Ljava/util/Map;

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

.method public static dayTime()Lorg/joda/time/PeriodType;
    .locals 4

    sget-object v0, Lorg/joda/time/PeriodType;->cDTime:Lorg/joda/time/PeriodType;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/PeriodType;

    const/4 v1, 0x5

    new-array v1, v1, [Lorg/joda/time/DurationFieldType;

    const/4 v2, 0x0

    sget-object v3, Lorg/joda/time/DurationFieldType;->DAYS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lorg/joda/time/DurationFieldType;->HOURS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lorg/joda/time/DurationFieldType;->MINUTES_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lorg/joda/time/DurationFieldType;->SECONDS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lorg/joda/time/DurationFieldType;->MILLIS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, "DayTime"

    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    sput-object v0, Lorg/joda/time/PeriodType;->cDTime:Lorg/joda/time/PeriodType;

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
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

.method public static millis()Lorg/joda/time/PeriodType;
    .locals 4

    sget-object v0, Lorg/joda/time/PeriodType;->cMillis:Lorg/joda/time/PeriodType;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/PeriodType;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/joda/time/DurationFieldType;

    const/4 v2, 0x0

    sget-object v3, Lorg/joda/time/DurationFieldType;->MILLIS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, "Millis"

    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    sput-object v0, Lorg/joda/time/PeriodType;->cMillis:Lorg/joda/time/PeriodType;

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
    .end array-data
.end method

.method public static minutes()Lorg/joda/time/PeriodType;
    .locals 4

    sget-object v0, Lorg/joda/time/PeriodType;->cMinutes:Lorg/joda/time/PeriodType;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/PeriodType;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/joda/time/DurationFieldType;

    const/4 v2, 0x0

    sget-object v3, Lorg/joda/time/DurationFieldType;->MINUTES_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, "Minutes"

    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    sput-object v0, Lorg/joda/time/PeriodType;->cMinutes:Lorg/joda/time/PeriodType;

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
    .end array-data
.end method

.method public static months()Lorg/joda/time/PeriodType;
    .locals 4

    sget-object v0, Lorg/joda/time/PeriodType;->cMonths:Lorg/joda/time/PeriodType;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/PeriodType;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/joda/time/DurationFieldType;

    const/4 v2, 0x0

    sget-object v3, Lorg/joda/time/DurationFieldType;->MONTHS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, "Months"

    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    sput-object v0, Lorg/joda/time/PeriodType;->cMonths:Lorg/joda/time/PeriodType;

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static seconds()Lorg/joda/time/PeriodType;
    .locals 4

    sget-object v0, Lorg/joda/time/PeriodType;->cSeconds:Lorg/joda/time/PeriodType;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/PeriodType;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/joda/time/DurationFieldType;

    const/4 v2, 0x0

    sget-object v3, Lorg/joda/time/DurationFieldType;->SECONDS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, "Seconds"

    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    sput-object v0, Lorg/joda/time/PeriodType;->cSeconds:Lorg/joda/time/PeriodType;

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
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

.method public static time()Lorg/joda/time/PeriodType;
    .locals 4

    sget-object v0, Lorg/joda/time/PeriodType;->cTime:Lorg/joda/time/PeriodType;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/PeriodType;

    const/4 v1, 0x4

    new-array v1, v1, [Lorg/joda/time/DurationFieldType;

    const/4 v2, 0x0

    sget-object v3, Lorg/joda/time/DurationFieldType;->HOURS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lorg/joda/time/DurationFieldType;->MINUTES_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lorg/joda/time/DurationFieldType;->SECONDS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lorg/joda/time/DurationFieldType;->MILLIS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, "Time"

    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    sput-object v0, Lorg/joda/time/PeriodType;->cTime:Lorg/joda/time/PeriodType;

    :cond_0
    return-object v0

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static weeks()Lorg/joda/time/PeriodType;
    .locals 4

    sget-object v0, Lorg/joda/time/PeriodType;->cWeeks:Lorg/joda/time/PeriodType;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/PeriodType;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/joda/time/DurationFieldType;

    const/4 v2, 0x0

    sget-object v3, Lorg/joda/time/DurationFieldType;->WEEKS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, "Weeks"

    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    sput-object v0, Lorg/joda/time/PeriodType;->cWeeks:Lorg/joda/time/PeriodType;

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static yearDay()Lorg/joda/time/PeriodType;
    .locals 4

    sget-object v0, Lorg/joda/time/PeriodType;->cYD:Lorg/joda/time/PeriodType;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/PeriodType;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/joda/time/DurationFieldType;

    const/4 v2, 0x0

    sget-object v3, Lorg/joda/time/DurationFieldType;->YEARS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lorg/joda/time/DurationFieldType;->DAYS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, "YearDay"

    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    sput-object v0, Lorg/joda/time/PeriodType;->cYD:Lorg/joda/time/PeriodType;

    :cond_0
    return-object v0

    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1
        0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static yearDayTime()Lorg/joda/time/PeriodType;
    .locals 4

    sget-object v0, Lorg/joda/time/PeriodType;->cYDTime:Lorg/joda/time/PeriodType;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/PeriodType;

    const/4 v1, 0x6

    new-array v1, v1, [Lorg/joda/time/DurationFieldType;

    const/4 v2, 0x0

    sget-object v3, Lorg/joda/time/DurationFieldType;->YEARS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lorg/joda/time/DurationFieldType;->DAYS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lorg/joda/time/DurationFieldType;->HOURS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lorg/joda/time/DurationFieldType;->MINUTES_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lorg/joda/time/DurationFieldType;->SECONDS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lorg/joda/time/DurationFieldType;->MILLIS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, "YearDayTime"

    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    sput-object v0, Lorg/joda/time/PeriodType;->cYDTime:Lorg/joda/time/PeriodType;

    :cond_0
    return-object v0

    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public static yearMonthDay()Lorg/joda/time/PeriodType;
    .locals 4

    sget-object v0, Lorg/joda/time/PeriodType;->cYMD:Lorg/joda/time/PeriodType;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/PeriodType;

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/joda/time/DurationFieldType;

    const/4 v2, 0x0

    sget-object v3, Lorg/joda/time/DurationFieldType;->YEARS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lorg/joda/time/DurationFieldType;->MONTHS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lorg/joda/time/DurationFieldType;->DAYS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, "YearMonthDay"

    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    sput-object v0, Lorg/joda/time/PeriodType;->cYMD:Lorg/joda/time/PeriodType;

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        -0x1
        0x2
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static yearMonthDayTime()Lorg/joda/time/PeriodType;
    .locals 4

    sget-object v0, Lorg/joda/time/PeriodType;->cYMDTime:Lorg/joda/time/PeriodType;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/PeriodType;

    const/4 v1, 0x7

    new-array v1, v1, [Lorg/joda/time/DurationFieldType;

    const/4 v2, 0x0

    sget-object v3, Lorg/joda/time/DurationFieldType;->YEARS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lorg/joda/time/DurationFieldType;->MONTHS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lorg/joda/time/DurationFieldType;->DAYS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lorg/joda/time/DurationFieldType;->HOURS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lorg/joda/time/DurationFieldType;->MINUTES_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lorg/joda/time/DurationFieldType;->SECONDS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lorg/joda/time/DurationFieldType;->MILLIS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, "YearMonthDayTime"

    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    sput-object v0, Lorg/joda/time/PeriodType;->cYMDTime:Lorg/joda/time/PeriodType;

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        -0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static yearWeekDay()Lorg/joda/time/PeriodType;
    .locals 4

    sget-object v0, Lorg/joda/time/PeriodType;->cYWD:Lorg/joda/time/PeriodType;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/PeriodType;

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/joda/time/DurationFieldType;

    const/4 v2, 0x0

    sget-object v3, Lorg/joda/time/DurationFieldType;->YEARS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lorg/joda/time/DurationFieldType;->WEEKS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lorg/joda/time/DurationFieldType;->DAYS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, "YearWeekDay"

    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    sput-object v0, Lorg/joda/time/PeriodType;->cYWD:Lorg/joda/time/PeriodType;

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        -0x1
        0x1
        0x2
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static yearWeekDayTime()Lorg/joda/time/PeriodType;
    .locals 4

    sget-object v0, Lorg/joda/time/PeriodType;->cYWDTime:Lorg/joda/time/PeriodType;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/PeriodType;

    const/4 v1, 0x7

    new-array v1, v1, [Lorg/joda/time/DurationFieldType;

    const/4 v2, 0x0

    sget-object v3, Lorg/joda/time/DurationFieldType;->YEARS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lorg/joda/time/DurationFieldType;->WEEKS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lorg/joda/time/DurationFieldType;->DAYS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lorg/joda/time/DurationFieldType;->HOURS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lorg/joda/time/DurationFieldType;->MINUTES_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lorg/joda/time/DurationFieldType;->SECONDS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lorg/joda/time/DurationFieldType;->MILLIS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, "YearWeekDayTime"

    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    sput-object v0, Lorg/joda/time/PeriodType;->cYWDTime:Lorg/joda/time/PeriodType;

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static years()Lorg/joda/time/PeriodType;
    .locals 4

    sget-object v0, Lorg/joda/time/PeriodType;->cYears:Lorg/joda/time/PeriodType;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/PeriodType;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/joda/time/DurationFieldType;

    const/4 v2, 0x0

    sget-object v3, Lorg/joda/time/DurationFieldType;->YEARS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, "Years"

    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    sput-object v0, Lorg/joda/time/PeriodType;->cYears:Lorg/joda/time/PeriodType;

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
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
    check-cast p1, Lorg/joda/time/base/BasePeriod;

    iget-object p1, p1, Lorg/joda/time/base/BasePeriod;->iValues:[I

    aget p1, p1, p2

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

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/PeriodType;->iName:Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withFieldRemoved(ILjava/lang/String;)Lorg/joda/time/PeriodType;
    .locals 7

    iget-object v0, p0, Lorg/joda/time/PeriodType;->iIndices:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    iget-object v2, p0, Lorg/joda/time/PeriodType;->iTypes:[Lorg/joda/time/DurationFieldType;

    array-length v2, v2

    add-int/2addr v2, v1

    new-array v2, v2, [Lorg/joda/time/DurationFieldType;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p0, Lorg/joda/time/PeriodType;->iTypes:[Lorg/joda/time/DurationFieldType;

    array-length v6, v5

    if-ge v4, v6, :cond_3

    if-ge v4, v0, :cond_1

    aget-object v5, v5, v4

    aput-object v5, v2, v4

    goto :goto_1

    :cond_1
    if-le v4, v0, :cond_2

    add-int/lit8 v6, v4, -0x1

    aget-object v5, v5, v4

    aput-object v5, v2, v6

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    new-array v4, v0, [I

    :goto_2
    if-ge v3, v0, :cond_7

    if-ge v3, p1, :cond_4

    iget-object v5, p0, Lorg/joda/time/PeriodType;->iIndices:[I

    aget v5, v5, v3

    aput v5, v4, v3

    goto :goto_4

    :cond_4
    if-le v3, p1, :cond_6

    iget-object v5, p0, Lorg/joda/time/PeriodType;->iIndices:[I

    aget v6, v5, v3

    if-ne v6, v1, :cond_5

    move v5, v1

    goto :goto_3

    :cond_5
    aget v5, v5, v3

    add-int/2addr v5, v1

    :goto_3
    aput v5, v4, v3

    goto :goto_4

    :cond_6
    aput v1, v4, v3

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    new-instance p1, Lorg/joda/time/PeriodType;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/joda/time/PeriodType;->iName:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v2, v4}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    return-object p1
.end method
