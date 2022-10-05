.class public Lcom/fasterxml/jackson/datatype/joda/JodaModule;
.super Lcom/fasterxml/jackson/databind/module/SimpleModule;
.source "JodaModule.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/fasterxml/jackson/datatype/joda/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/Version;

    iget-object v1, v0, Lcom/fasterxml/jackson/core/Version;->_artifactId:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/Version;)V

    const-class v0, Lorg/joda/time/DateTime;

    const-class v1, Lorg/joda/time/DateTime;

    invoke-static {v1}, Lcom/fasterxml/jackson/datatype/joda/deser/DateTimeDeserializer;->forType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/joda/time/DateTimeZone;

    new-instance v1, Lcom/fasterxml/jackson/datatype/joda/deser/DateTimeZoneDeserializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/datatype/joda/deser/DateTimeZoneDeserializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/joda/time/Duration;

    new-instance v1, Lcom/fasterxml/jackson/datatype/joda/deser/DurationDeserializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/datatype/joda/deser/DurationDeserializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/joda/time/Instant;

    new-instance v1, Lcom/fasterxml/jackson/datatype/joda/deser/InstantDeserializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/datatype/joda/deser/InstantDeserializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/joda/time/LocalDateTime;

    new-instance v1, Lcom/fasterxml/jackson/datatype/joda/deser/LocalDateTimeDeserializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/datatype/joda/deser/LocalDateTimeDeserializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/joda/time/LocalDate;

    new-instance v1, Lcom/fasterxml/jackson/datatype/joda/deser/LocalDateDeserializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/datatype/joda/deser/LocalDateDeserializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/joda/time/LocalTime;

    new-instance v1, Lcom/fasterxml/jackson/datatype/joda/deser/LocalTimeDeserializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/datatype/joda/deser/LocalTimeDeserializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    new-instance v0, Lcom/fasterxml/jackson/datatype/joda/deser/PeriodDeserializer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/datatype/joda/deser/PeriodDeserializer;-><init>(Z)V

    const-class v1, Lorg/joda/time/Period;

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/joda/time/ReadablePeriod;

    new-instance v1, Lcom/fasterxml/jackson/datatype/joda/deser/PeriodDeserializer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/datatype/joda/deser/PeriodDeserializer;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/joda/time/ReadableDateTime;

    const-class v1, Lorg/joda/time/ReadableDateTime;

    invoke-static {v1}, Lcom/fasterxml/jackson/datatype/joda/deser/DateTimeDeserializer;->forType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/joda/time/ReadableInstant;

    const-class v1, Lorg/joda/time/ReadableInstant;

    invoke-static {v1}, Lcom/fasterxml/jackson/datatype/joda/deser/DateTimeDeserializer;->forType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/joda/time/Interval;

    new-instance v1, Lcom/fasterxml/jackson/datatype/joda/deser/IntervalDeserializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/datatype/joda/deser/IntervalDeserializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/joda/time/MonthDay;

    new-instance v1, Lcom/fasterxml/jackson/datatype/joda/deser/MonthDayDeserializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/datatype/joda/deser/MonthDayDeserializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/joda/time/YearMonth;

    new-instance v1, Lcom/fasterxml/jackson/datatype/joda/deser/YearMonthDeserializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/datatype/joda/deser/YearMonthDeserializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/joda/time/DateTime;

    new-instance v1, Lcom/fasterxml/jackson/datatype/joda/ser/DateTimeSerializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/datatype/joda/ser/DateTimeSerializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/joda/time/DateTimeZone;

    new-instance v1, Lcom/fasterxml/jackson/datatype/joda/ser/DateTimeZoneSerializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/datatype/joda/ser/DateTimeZoneSerializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/joda/time/Duration;

    new-instance v1, Lcom/fasterxml/jackson/datatype/joda/ser/DurationSerializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/datatype/joda/ser/DurationSerializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/joda/time/Instant;

    new-instance v1, Lcom/fasterxml/jackson/datatype/joda/ser/InstantSerializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/datatype/joda/ser/InstantSerializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/joda/time/LocalDateTime;

    new-instance v1, Lcom/fasterxml/jackson/datatype/joda/ser/LocalDateTimeSerializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/datatype/joda/ser/LocalDateTimeSerializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/joda/time/LocalDate;

    new-instance v1, Lcom/fasterxml/jackson/datatype/joda/ser/LocalDateSerializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/datatype/joda/ser/LocalDateSerializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/joda/time/LocalTime;

    new-instance v1, Lcom/fasterxml/jackson/datatype/joda/ser/LocalTimeSerializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/datatype/joda/ser/LocalTimeSerializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/joda/time/Period;

    new-instance v1, Lcom/fasterxml/jackson/datatype/joda/ser/PeriodSerializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/datatype/joda/ser/PeriodSerializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/joda/time/Interval;

    new-instance v1, Lcom/fasterxml/jackson/datatype/joda/ser/IntervalSerializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/datatype/joda/ser/IntervalSerializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/joda/time/MonthDay;

    new-instance v1, Lcom/fasterxml/jackson/datatype/joda/ser/MonthDaySerializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/datatype/joda/ser/MonthDaySerializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/joda/time/YearMonth;

    new-instance v1, Lcom/fasterxml/jackson/datatype/joda/ser/YearMonthSerializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/datatype/joda/ser/YearMonthSerializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/joda/time/DateTime;

    new-instance v1, Lcom/fasterxml/jackson/datatype/joda/deser/key/DateTimeKeyDeserializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/datatype/joda/deser/key/DateTimeKeyDeserializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/joda/time/LocalTime;

    new-instance v1, Lcom/fasterxml/jackson/datatype/joda/deser/key/LocalTimeKeyDeserializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/datatype/joda/deser/key/LocalTimeKeyDeserializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/joda/time/LocalDate;

    new-instance v1, Lcom/fasterxml/jackson/datatype/joda/deser/key/LocalDateKeyDeserializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/datatype/joda/deser/key/LocalDateKeyDeserializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/joda/time/LocalDateTime;

    new-instance v1, Lcom/fasterxml/jackson/datatype/joda/deser/key/LocalDateTimeKeyDeserializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/datatype/joda/deser/key/LocalDateTimeKeyDeserializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/joda/time/Duration;

    new-instance v1, Lcom/fasterxml/jackson/datatype/joda/deser/key/DurationKeyDeserializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/datatype/joda/deser/key/DurationKeyDeserializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/joda/time/Period;

    new-instance v1, Lcom/fasterxml/jackson/datatype/joda/deser/key/PeriodKeyDeserializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/datatype/joda/deser/key/PeriodKeyDeserializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/joda/time/DateMidnight;

    new-instance v1, Lcom/fasterxml/jackson/datatype/joda/deser/DateMidnightDeserializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/datatype/joda/deser/DateMidnightDeserializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lorg/joda/time/DateMidnight;

    new-instance v1, Lcom/fasterxml/jackson/datatype/joda/ser/DateMidnightSerializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/datatype/joda/ser/DateMidnightSerializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/datatype/joda/JodaModule;

    const-string v0, "JodaModule"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/datatype/joda/JodaModule;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
