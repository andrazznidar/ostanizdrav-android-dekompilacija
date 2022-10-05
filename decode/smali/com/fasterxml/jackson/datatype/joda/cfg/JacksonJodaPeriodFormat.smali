.class public Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaPeriodFormat;
.super Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;
.source "JacksonJodaPeriodFormat.java"


# instance fields
.field public final _formatter:Lorg/joda/time/format/PeriodFormatter;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaPeriodFormat;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;-><init>(Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;Ljava/lang/Boolean;)V

    iget-object p1, p1, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaPeriodFormat;->_formatter:Lorg/joda/time/format/PeriodFormatter;

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaPeriodFormat;->_formatter:Lorg/joda/time/format/PeriodFormatter;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaPeriodFormat;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;-><init>(Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;Ljava/util/Locale;)V

    iget-object p1, p1, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaPeriodFormat;->_formatter:Lorg/joda/time/format/PeriodFormatter;

    invoke-virtual {p1, p2}, Lorg/joda/time/format/PeriodFormatter;->withLocale(Ljava/util/Locale;)Lorg/joda/time/format/PeriodFormatter;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaPeriodFormat;->_formatter:Lorg/joda/time/format/PeriodFormatter;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/format/PeriodFormatter;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaPeriodFormat;->_formatter:Lorg/joda/time/format/PeriodFormatter;

    return-void
.end method
