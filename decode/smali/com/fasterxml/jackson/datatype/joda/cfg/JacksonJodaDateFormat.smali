.class public Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;
.super Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;
.source "JacksonJodaDateFormat.java"


# instance fields
.field public final _adjustToContextTZOverride:Ljava/lang/Boolean;

.field public final _explicitTimezone:Z

.field public final _formatter:Lorg/joda/time/format/DateTimeFormatter;

.field public final _formatterWithOffsetParsed:Lorg/joda/time/format/DateTimeFormatter;

.field public final _jdkTimezone:Ljava/util/TimeZone;

.field public transient _jodaTimezone:Lorg/joda/time/DateTimeZone;

.field public final _writeZoneId:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;-><init>(Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;Ljava/lang/Boolean;)V

    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_formatter:Lorg/joda/time/format/DateTimeFormatter;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_formatter:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {p2}, Lorg/joda/time/format/DateTimeFormatter;->withOffsetParsed()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_formatterWithOffsetParsed:Lorg/joda/time/format/DateTimeFormatter;

    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_jdkTimezone:Ljava/util/TimeZone;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_jdkTimezone:Ljava/util/TimeZone;

    iget-boolean p2, p1, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_explicitTimezone:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_explicitTimezone:Z

    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_adjustToContextTZOverride:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_adjustToContextTZOverride:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_writeZoneId:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_writeZoneId:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;-><init>(Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;)V

    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_formatter:Lorg/joda/time/format/DateTimeFormatter;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_formatter:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatter;->withOffsetParsed()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_formatterWithOffsetParsed:Lorg/joda/time/format/DateTimeFormatter;

    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_jdkTimezone:Ljava/util/TimeZone;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_jdkTimezone:Ljava/util/TimeZone;

    iget-boolean p1, p1, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_explicitTimezone:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_explicitTimezone:Z

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_adjustToContextTZOverride:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_writeZoneId:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;Ljava/util/Locale;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;-><init>(Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;Ljava/util/Locale;)V

    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_formatter:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v0, p2}, Lorg/joda/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_formatter:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {p2}, Lorg/joda/time/format/DateTimeFormatter;->withOffsetParsed()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_formatterWithOffsetParsed:Lorg/joda/time/format/DateTimeFormatter;

    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_jdkTimezone:Ljava/util/TimeZone;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_jdkTimezone:Ljava/util/TimeZone;

    iget-boolean p2, p1, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_explicitTimezone:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_explicitTimezone:Z

    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_adjustToContextTZOverride:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_adjustToContextTZOverride:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_writeZoneId:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_writeZoneId:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;Ljava/util/TimeZone;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;-><init>(Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;Ljava/util/TimeZone;)V

    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_formatter:Lorg/joda/time/format/DateTimeFormatter;

    invoke-static {p2}, Lorg/joda/time/DateTimeZone;->forTimeZone(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatter;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_formatter:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatter;->withOffsetParsed()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_formatterWithOffsetParsed:Lorg/joda/time/format/DateTimeFormatter;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_jdkTimezone:Ljava/util/TimeZone;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_explicitTimezone:Z

    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_adjustToContextTZOverride:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_adjustToContextTZOverride:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_writeZoneId:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_writeZoneId:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;Lorg/joda/time/format/DateTimeFormatter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;-><init>(Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_formatter:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {p2}, Lorg/joda/time/format/DateTimeFormatter;->withOffsetParsed()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_formatterWithOffsetParsed:Lorg/joda/time/format/DateTimeFormatter;

    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_jdkTimezone:Ljava/util/TimeZone;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_jdkTimezone:Ljava/util/TimeZone;

    iget-boolean p2, p1, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_explicitTimezone:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_explicitTimezone:Z

    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_adjustToContextTZOverride:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_adjustToContextTZOverride:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_writeZoneId:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_writeZoneId:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/format/DateTimeFormatter;)V
    .locals 1

    invoke-direct {p0}, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_formatter:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {p1}, Lorg/joda/time/format/DateTimeFormatter;->withOffsetParsed()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_formatterWithOffsetParsed:Lorg/joda/time/format/DateTimeFormatter;

    iget-object p1, p1, Lorg/joda/time/format/DateTimeFormatter;->iZone:Lorg/joda/time/DateTimeZone;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/DateTimeZone;->toTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_jdkTimezone:Ljava/util/TimeZone;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_explicitTimezone:Z

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_adjustToContextTZOverride:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_writeZoneId:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public createFormatter(Lcom/fasterxml/jackson/databind/SerializerProvider;)Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->createFormatterWithLocale(Lcom/fasterxml/jackson/databind/SerializerProvider;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_explicitTimezone:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_jdkTimezone:Ljava/util/TimeZone;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lorg/joda/time/DateTimeZone;->forTimeZone(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/joda/time/format/DateTimeFormatter;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public createFormatterWithLocale(Lcom/fasterxml/jackson/databind/SerializerProvider;)Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_formatter:Lorg/joda/time/format/DateTimeFormatter;

    iget-boolean v1, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;->_explicitLocale:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;->_locale:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/joda/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public createParser(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lorg/joda/time/format/DateTimeFormatter;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_formatter:Lorg/joda/time/format/DateTimeFormatter;

    iget-boolean v1, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_explicitTimezone:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->shouldAdjustToContextTimeZone(Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_jdkTimezone:Ljava/util/TimeZone;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lorg/joda/time/DateTimeZone;->forTimeZone(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatter;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_formatterWithOffsetParsed:Lorg/joda/time/format/DateTimeFormatter;

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;->_explicitLocale:Z

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;->_locale:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Lorg/joda/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getTimeZone()Lorg/joda/time/DateTimeZone;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_jodaTimezone:Lorg/joda/time/DateTimeZone;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_jdkTimezone:Ljava/util/TimeZone;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->forTimeZone(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_jodaTimezone:Lorg/joda/time/DateTimeZone;

    return-object v0
.end method

.method public shouldAdjustToContextTimeZone(Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_adjustToContextTZOverride:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ADJUST_DATES_TO_CONTEXT_TIME_ZONE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_explicitTimezone:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_jdkTimezone:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_formatter:Lorg/joda/time/format/DateTimeFormatter;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "[JacksonJodaFormat, explicitTZ? %s, JDK tz = %s, formatter = %s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public with(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;
    .locals 5

    iget-object v0, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_locale:Ljava/util/Locale;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;->_locale:Ljava/util/Locale;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;-><init>(Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;Ljava/util/Locale;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, p0

    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v1, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_jdkTimezone:Ljava/util/TimeZone;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    invoke-direct {v2, v1, v0}, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;-><init>(Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;Ljava/util/TimeZone;)V

    move-object v1, v2

    :cond_3
    :goto_2
    iget-object v0, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_pattern:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v4, "SMLF-"

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_6

    const/4 v3, 0x1

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->createFormatterForStyle(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    goto :goto_4

    :cond_7
    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    :goto_4
    iget-object v2, v1, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;->_locale:Ljava/util/Locale;

    if-eqz v2, :cond_8

    invoke-virtual {v0, v2}, Lorg/joda/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    :cond_8
    new-instance v2, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    invoke-direct {v2, v1, v0}, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;-><init>(Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;Lorg/joda/time/format/DateTimeFormatter;)V

    move-object v1, v2

    :cond_9
    :goto_5
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->ADJUST_DATES_TO_CONTEXT_TIME_ZONE:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getFeature(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->WRITE_DATES_WITH_ZONE_ID:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getFeature(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_adjustToContextTZOverride:Ljava/lang/Boolean;

    if-ne v0, v2, :cond_a

    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_writeZoneId:Ljava/lang/Boolean;

    if-eq p1, v2, :cond_b

    :cond_a
    new-instance v2, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    invoke-direct {v2, v1, v0, p1}, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;-><init>(Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object v1, v2

    :cond_b
    return-object v1
.end method
