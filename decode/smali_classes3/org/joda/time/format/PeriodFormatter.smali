.class public Lorg/joda/time/format/PeriodFormatter;
.super Ljava/lang/Object;
.source "PeriodFormatter.java"


# instance fields
.field public final iLocale:Ljava/util/Locale;

.field public final iParseType:Lorg/joda/time/PeriodType;

.field public final iParser:Lorg/joda/time/format/PeriodParser;

.field public final iPrinter:Lorg/joda/time/format/PeriodPrinter;


# direct methods
.method public constructor <init>(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/PeriodFormatter;->iPrinter:Lorg/joda/time/format/PeriodPrinter;

    iput-object p2, p0, Lorg/joda/time/format/PeriodFormatter;->iParser:Lorg/joda/time/format/PeriodParser;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/joda/time/format/PeriodFormatter;->iLocale:Ljava/util/Locale;

    iput-object p1, p0, Lorg/joda/time/format/PeriodFormatter;->iParseType:Lorg/joda/time/PeriodType;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;Ljava/util/Locale;Lorg/joda/time/PeriodType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/PeriodFormatter;->iPrinter:Lorg/joda/time/format/PeriodPrinter;

    iput-object p2, p0, Lorg/joda/time/format/PeriodFormatter;->iParser:Lorg/joda/time/format/PeriodParser;

    iput-object p3, p0, Lorg/joda/time/format/PeriodFormatter;->iLocale:Ljava/util/Locale;

    iput-object p4, p0, Lorg/joda/time/format/PeriodFormatter;->iParseType:Lorg/joda/time/PeriodType;

    return-void
.end method


# virtual methods
.method public final checkParser()V
    .locals 2

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatter;->iParser:Lorg/joda/time/format/PeriodParser;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public parseMutablePeriod(Ljava/lang/String;)Lorg/joda/time/MutablePeriod;
    .locals 4

    invoke-virtual {p0}, Lorg/joda/time/format/PeriodFormatter;->checkParser()V

    new-instance v0, Lorg/joda/time/MutablePeriod;

    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatter;->iParseType:Lorg/joda/time/PeriodType;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/MutablePeriod;-><init>(JLorg/joda/time/PeriodType;)V

    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatter;->iParser:Lorg/joda/time/format/PeriodParser;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/joda/time/format/PeriodFormatter;->iLocale:Ljava/util/Locale;

    invoke-interface {v1, v0, p1, v2, v3}, Lorg/joda/time/format/PeriodParser;->parseInto(Lorg/joda/time/ReadWritablePeriod;Ljava/lang/String;ILjava/util/Locale;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_1

    return-object v0

    :cond_0
    not-int v1, v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v1}, Lorg/joda/time/format/FormatUtils;->createErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public parsePeriod(Ljava/lang/String;)Lorg/joda/time/Period;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/format/PeriodFormatter;->checkParser()V

    invoke-virtual {p0, p1}, Lorg/joda/time/format/PeriodFormatter;->parseMutablePeriod(Ljava/lang/String;)Lorg/joda/time/MutablePeriod;

    move-result-object p1

    new-instance v0, Lorg/joda/time/Period;

    invoke-direct {v0, p1}, Lorg/joda/time/Period;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public print(Lorg/joda/time/ReadablePeriod;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatter;->iPrinter:Lorg/joda/time/format/PeriodPrinter;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/joda/time/format/PeriodFormatter;->iLocale:Ljava/util/Locale;

    invoke-interface {v0, p1, v2}, Lorg/joda/time/format/PeriodPrinter;->calculatePrintedLength(Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v2, p0, Lorg/joda/time/format/PeriodFormatter;->iLocale:Ljava/util/Locale;

    invoke-interface {v0, v1, p1, v2}, Lorg/joda/time/format/PeriodPrinter;->printTo(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Period must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Printing not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withLocale(Ljava/util/Locale;)Lorg/joda/time/format/PeriodFormatter;
    .locals 4

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatter;->iLocale:Ljava/util/Locale;

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/joda/time/format/PeriodFormatter;

    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatter;->iPrinter:Lorg/joda/time/format/PeriodPrinter;

    iget-object v2, p0, Lorg/joda/time/format/PeriodFormatter;->iParser:Lorg/joda/time/format/PeriodParser;

    iget-object v3, p0, Lorg/joda/time/format/PeriodFormatter;->iParseType:Lorg/joda/time/PeriodType;

    invoke-direct {v0, v1, v2, p1, v3}, Lorg/joda/time/format/PeriodFormatter;-><init>(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;Ljava/util/Locale;Lorg/joda/time/PeriodType;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public withParseType(Lorg/joda/time/PeriodType;)Lorg/joda/time/format/PeriodFormatter;
    .locals 4

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatter;->iParseType:Lorg/joda/time/PeriodType;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/format/PeriodFormatter;

    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatter;->iPrinter:Lorg/joda/time/format/PeriodPrinter;

    iget-object v2, p0, Lorg/joda/time/format/PeriodFormatter;->iParser:Lorg/joda/time/format/PeriodParser;

    iget-object v3, p0, Lorg/joda/time/format/PeriodFormatter;->iLocale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/joda/time/format/PeriodFormatter;-><init>(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;Ljava/util/Locale;Lorg/joda/time/PeriodType;)V

    return-object v0
.end method
