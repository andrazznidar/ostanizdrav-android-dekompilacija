.class public Lcom/fasterxml/jackson/datatype/joda/cfg/FormatConfig;
.super Ljava/lang/Object;
.source "FormatConfig.java"


# static fields
.field public static final DEFAULT_DATEONLY_FORMAT:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

.field public static final DEFAULT_DATETIME_PARSER:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

.field public static final DEFAULT_DATETIME_PRINTER:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

.field public static final DEFAULT_LOCAL_DATEONLY_FORMAT:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

.field public static final DEFAULT_LOCAL_DATETIME_PARSER:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

.field public static final DEFAULT_LOCAL_DATETIME_PRINTER:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

.field public static final DEFAULT_LOCAL_TIMEONLY_PARSER:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

.field public static final DEFAULT_LOCAL_TIMEONLY_PRINTER:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

.field public static final DEFAULT_MONTH_DAY_FORMAT:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

.field public static final DEFAULT_PERIOD_FORMAT:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaPeriodFormat;

.field public static final DEFAULT_TZ:Lorg/joda/time/DateTimeZone;

.field public static final DEFAULT_YEAR_MONTH_FORMAT:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/datatype/joda/cfg/FormatConfig;->DEFAULT_TZ:Lorg/joda/time/DateTimeZone;

    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat$Constants;->ymd:Lorg/joda/time/format/DateTimeFormatter;

    invoke-static {v0}, Lcom/fasterxml/jackson/datatype/joda/cfg/FormatConfig;->createUTC(Lorg/joda/time/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    move-result-object v1

    sput-object v1, Lcom/fasterxml/jackson/datatype/joda/cfg/FormatConfig;->DEFAULT_DATEONLY_FORMAT:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    sget-object v1, Lorg/joda/time/format/ISODateTimeFormat$Constants;->t:Lorg/joda/time/format/DateTimeFormatter;

    invoke-static {v1}, Lcom/fasterxml/jackson/datatype/joda/cfg/FormatConfig;->createUTC(Lorg/joda/time/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    sget-object v2, Lorg/joda/time/format/ISODateTimeFormat$Constants;->dtp:Lorg/joda/time/format/DateTimeFormatter;

    invoke-static {v2}, Lcom/fasterxml/jackson/datatype/joda/cfg/FormatConfig;->createUTC(Lorg/joda/time/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    move-result-object v2

    sput-object v2, Lcom/fasterxml/jackson/datatype/joda/cfg/FormatConfig;->DEFAULT_DATETIME_PARSER:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    sget-object v2, Lorg/joda/time/format/ISODateTimeFormat$Constants;->dt:Lorg/joda/time/format/DateTimeFormatter;

    invoke-static {v2}, Lcom/fasterxml/jackson/datatype/joda/cfg/FormatConfig;->createUTC(Lorg/joda/time/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    move-result-object v3

    sput-object v3, Lcom/fasterxml/jackson/datatype/joda/cfg/FormatConfig;->DEFAULT_DATETIME_PRINTER:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    invoke-static {v0}, Lcom/fasterxml/jackson/datatype/joda/cfg/FormatConfig;->createDefaultTZ(Lorg/joda/time/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/datatype/joda/cfg/FormatConfig;->DEFAULT_LOCAL_DATEONLY_FORMAT:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    invoke-static {v1}, Lcom/fasterxml/jackson/datatype/joda/cfg/FormatConfig;->createDefaultTZ(Lorg/joda/time/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/datatype/joda/cfg/FormatConfig;->DEFAULT_LOCAL_TIMEONLY_PRINTER:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat$Constants;->ltp:Lorg/joda/time/format/DateTimeFormatter;

    invoke-static {v0}, Lcom/fasterxml/jackson/datatype/joda/cfg/FormatConfig;->createDefaultTZ(Lorg/joda/time/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/datatype/joda/cfg/FormatConfig;->DEFAULT_LOCAL_TIMEONLY_PARSER:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    invoke-static {v2}, Lcom/fasterxml/jackson/datatype/joda/cfg/FormatConfig;->createDefaultTZ(Lorg/joda/time/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/datatype/joda/cfg/FormatConfig;->DEFAULT_LOCAL_DATETIME_PRINTER:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat$Constants;->ldotp:Lorg/joda/time/format/DateTimeFormatter;

    invoke-static {v0}, Lcom/fasterxml/jackson/datatype/joda/cfg/FormatConfig;->createDefaultTZ(Lorg/joda/time/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/datatype/joda/cfg/FormatConfig;->DEFAULT_LOCAL_DATETIME_PARSER:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    new-instance v0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaPeriodFormat;

    invoke-static {}, Lkotlin/internal/ProgressionUtilKt;->standard()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaPeriodFormat;-><init>(Lorg/joda/time/format/PeriodFormatter;)V

    sput-object v0, Lcom/fasterxml/jackson/datatype/joda/cfg/FormatConfig;->DEFAULT_PERIOD_FORMAT:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaPeriodFormat;

    new-instance v0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    sget-object v1, Lorg/joda/time/format/ISODateTimeFormat$Constants;->ym:Lorg/joda/time/format/DateTimeFormatter;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;-><init>(Lorg/joda/time/format/DateTimeFormatter;)V

    sput-object v0, Lcom/fasterxml/jackson/datatype/joda/cfg/FormatConfig;->DEFAULT_YEAR_MONTH_FORMAT:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    new-instance v0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/joda/time/DateTimeFieldType;

    sget-object v2, Lorg/joda/time/DateTimeFieldType;->ERA_TYPE:Lorg/joda/time/DateTimeFieldType;

    sget-object v2, Lorg/joda/time/DateTimeFieldType;->MONTH_OF_YEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lorg/joda/time/DateTimeFieldType;->DAY_OF_MONTH_TYPE:Lorg/joda/time/DateTimeFieldType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3, v3}, Lorg/joda/time/format/ISODateTimeFormat;->forFields(Ljava/util/Collection;ZZ)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;-><init>(Lorg/joda/time/format/DateTimeFormatter;)V

    sput-object v0, Lcom/fasterxml/jackson/datatype/joda/cfg/FormatConfig;->DEFAULT_MONTH_DAY_FORMAT:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    return-void
.end method

.method public static final createDefaultTZ(Lorg/joda/time/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    sget-object v1, Lcom/fasterxml/jackson/datatype/joda/cfg/FormatConfig;->DEFAULT_TZ:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatter;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;-><init>(Lorg/joda/time/format/DateTimeFormatter;)V

    return-object v0
.end method

.method public static final createUTC(Lorg/joda/time/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;-><init>(Lorg/joda/time/format/DateTimeFormatter;)V

    return-object v0
.end method
