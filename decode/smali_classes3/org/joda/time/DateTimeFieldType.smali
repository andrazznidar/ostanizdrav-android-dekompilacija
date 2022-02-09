.class public abstract Lorg/joda/time/DateTimeFieldType;
.super Ljava/lang/Object;
.source "DateTimeFieldType.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;
    }
.end annotation


# static fields
.field public static final CENTURY_OF_ERA_TYPE:Lorg/joda/time/DateTimeFieldType;

.field public static final CLOCKHOUR_OF_DAY_TYPE:Lorg/joda/time/DateTimeFieldType;

.field public static final CLOCKHOUR_OF_HALFDAY_TYPE:Lorg/joda/time/DateTimeFieldType;

.field public static final DAY_OF_MONTH_TYPE:Lorg/joda/time/DateTimeFieldType;

.field public static final DAY_OF_WEEK_TYPE:Lorg/joda/time/DateTimeFieldType;

.field public static final DAY_OF_YEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

.field public static final ERA_TYPE:Lorg/joda/time/DateTimeFieldType;

.field public static final HALFDAY_OF_DAY_TYPE:Lorg/joda/time/DateTimeFieldType;

.field public static final HOUR_OF_DAY_TYPE:Lorg/joda/time/DateTimeFieldType;

.field public static final HOUR_OF_HALFDAY_TYPE:Lorg/joda/time/DateTimeFieldType;

.field public static final MILLIS_OF_DAY_TYPE:Lorg/joda/time/DateTimeFieldType;

.field public static final MILLIS_OF_SECOND_TYPE:Lorg/joda/time/DateTimeFieldType;

.field public static final MINUTE_OF_DAY_TYPE:Lorg/joda/time/DateTimeFieldType;

.field public static final MINUTE_OF_HOUR_TYPE:Lorg/joda/time/DateTimeFieldType;

.field public static final MONTH_OF_YEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

.field public static final SECOND_OF_DAY_TYPE:Lorg/joda/time/DateTimeFieldType;

.field public static final SECOND_OF_MINUTE_TYPE:Lorg/joda/time/DateTimeFieldType;

.field public static final WEEKYEAR_OF_CENTURY_TYPE:Lorg/joda/time/DateTimeFieldType;

.field public static final WEEKYEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

.field public static final WEEK_OF_WEEKYEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

.field public static final YEAR_OF_CENTURY_TYPE:Lorg/joda/time/DateTimeFieldType;

.field public static final YEAR_OF_ERA_TYPE:Lorg/joda/time/DateTimeFieldType;

.field public static final YEAR_TYPE:Lorg/joda/time/DateTimeFieldType;


# instance fields
.field public final iName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    sget-object v1, Lorg/joda/time/DurationFieldType;->ERAS_TYPE:Lorg/joda/time/DurationFieldType;

    const-string v2, "era"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->ERA_TYPE:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    sget-object v2, Lorg/joda/time/DurationFieldType;->YEARS_TYPE:Lorg/joda/time/DurationFieldType;

    const-string v3, "yearOfEra"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v2, v1}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->YEAR_OF_ERA_TYPE:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    sget-object v3, Lorg/joda/time/DurationFieldType;->CENTURIES_TYPE:Lorg/joda/time/DurationFieldType;

    const-string v5, "centuryOfEra"

    const/4 v6, 0x3

    invoke-direct {v0, v5, v6, v3, v1}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->CENTURY_OF_ERA_TYPE:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const-string v1, "yearOfCentury"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v5, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->YEAR_OF_CENTURY_TYPE:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const-string v1, "year"

    const/4 v5, 0x5

    invoke-direct {v0, v1, v5, v2, v4}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->YEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    sget-object v1, Lorg/joda/time/DurationFieldType;->DAYS_TYPE:Lorg/joda/time/DurationFieldType;

    const-string v5, "dayOfYear"

    const/4 v6, 0x6

    invoke-direct {v0, v5, v6, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->DAY_OF_YEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    sget-object v5, Lorg/joda/time/DurationFieldType;->MONTHS_TYPE:Lorg/joda/time/DurationFieldType;

    const-string v6, "monthOfYear"

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7, v5, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->MONTH_OF_YEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const-string v2, "dayOfMonth"

    const/16 v6, 0x8

    invoke-direct {v0, v2, v6, v1, v5}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->DAY_OF_MONTH_TYPE:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    sget-object v2, Lorg/joda/time/DurationFieldType;->WEEKYEARS_TYPE:Lorg/joda/time/DurationFieldType;

    const-string v5, "weekyearOfCentury"

    const/16 v6, 0x9

    invoke-direct {v0, v5, v6, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->WEEKYEAR_OF_CENTURY_TYPE:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const-string v3, "weekyear"

    const/16 v5, 0xa

    invoke-direct {v0, v3, v5, v2, v4}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->WEEKYEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    sget-object v3, Lorg/joda/time/DurationFieldType;->WEEKS_TYPE:Lorg/joda/time/DurationFieldType;

    const-string v4, "weekOfWeekyear"

    const/16 v5, 0xb

    invoke-direct {v0, v4, v5, v3, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->WEEK_OF_WEEKYEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const-string v2, "dayOfWeek"

    const/16 v4, 0xc

    invoke-direct {v0, v2, v4, v1, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->DAY_OF_WEEK_TYPE:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    sget-object v2, Lorg/joda/time/DurationFieldType;->HALFDAYS_TYPE:Lorg/joda/time/DurationFieldType;

    const-string v3, "halfdayOfDay"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v2, v1}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->HALFDAY_OF_DAY_TYPE:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    sget-object v3, Lorg/joda/time/DurationFieldType;->HOURS_TYPE:Lorg/joda/time/DurationFieldType;

    const-string v4, "hourOfHalfday"

    const/16 v5, 0xe

    invoke-direct {v0, v4, v5, v3, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->HOUR_OF_HALFDAY_TYPE:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const-string v4, "clockhourOfHalfday"

    const/16 v5, 0xf

    invoke-direct {v0, v4, v5, v3, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->CLOCKHOUR_OF_HALFDAY_TYPE:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const-string v2, "clockhourOfDay"

    const/16 v4, 0x10

    invoke-direct {v0, v2, v4, v3, v1}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->CLOCKHOUR_OF_DAY_TYPE:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const-string v2, "hourOfDay"

    const/16 v4, 0x11

    invoke-direct {v0, v2, v4, v3, v1}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->HOUR_OF_DAY_TYPE:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    sget-object v2, Lorg/joda/time/DurationFieldType;->MINUTES_TYPE:Lorg/joda/time/DurationFieldType;

    const-string v4, "minuteOfDay"

    const/16 v5, 0x12

    invoke-direct {v0, v4, v5, v2, v1}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->MINUTE_OF_DAY_TYPE:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const-string v4, "minuteOfHour"

    const/16 v5, 0x13

    invoke-direct {v0, v4, v5, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->MINUTE_OF_HOUR_TYPE:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    sget-object v3, Lorg/joda/time/DurationFieldType;->SECONDS_TYPE:Lorg/joda/time/DurationFieldType;

    const-string v4, "secondOfDay"

    const/16 v5, 0x14

    invoke-direct {v0, v4, v5, v3, v1}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->SECOND_OF_DAY_TYPE:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const-string v4, "secondOfMinute"

    const/16 v5, 0x15

    invoke-direct {v0, v4, v5, v3, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->SECOND_OF_MINUTE_TYPE:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    sget-object v2, Lorg/joda/time/DurationFieldType;->MILLIS_TYPE:Lorg/joda/time/DurationFieldType;

    const-string v4, "millisOfDay"

    const/16 v5, 0x16

    invoke-direct {v0, v4, v5, v2, v1}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->MILLIS_OF_DAY_TYPE:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const-string v1, "millisOfSecond"

    const/16 v4, 0x17

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->MILLIS_OF_SECOND_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/DateTimeFieldType;->iName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/DateTimeFieldType;->iName:Ljava/lang/String;

    return-object v0
.end method
