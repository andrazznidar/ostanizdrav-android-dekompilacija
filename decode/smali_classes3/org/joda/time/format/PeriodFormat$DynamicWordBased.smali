.class public Lorg/joda/time/format/PeriodFormat$DynamicWordBased;
.super Ljava/lang/Object;
.source "PeriodFormat.java"

# interfaces
.implements Lorg/joda/time/format/PeriodPrinter;
.implements Lorg/joda/time/format/PeriodParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/PeriodFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DynamicWordBased"
.end annotation


# instance fields
.field public final iFormatter:Lorg/joda/time/format/PeriodFormatter;


# direct methods
.method public constructor <init>(Lorg/joda/time/format/PeriodFormatter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/PeriodFormat$DynamicWordBased;->iFormatter:Lorg/joda/time/format/PeriodFormatter;

    return-void
.end method


# virtual methods
.method public calculatePrintedLength(Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)I
    .locals 1

    invoke-virtual {p0, p2}, Lorg/joda/time/format/PeriodFormat$DynamicWordBased;->getPrinter(Ljava/util/Locale;)Lorg/joda/time/format/PeriodPrinter;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/joda/time/format/PeriodPrinter;->calculatePrintedLength(Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public countFieldsToPrint(Lorg/joda/time/ReadablePeriod;ILjava/util/Locale;)I
    .locals 1

    invoke-virtual {p0, p3}, Lorg/joda/time/format/PeriodFormat$DynamicWordBased;->getPrinter(Ljava/util/Locale;)Lorg/joda/time/format/PeriodPrinter;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/PeriodPrinter;->countFieldsToPrint(Lorg/joda/time/ReadablePeriod;ILjava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public final getPrinter(Ljava/util/Locale;)Lorg/joda/time/format/PeriodPrinter;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormat$DynamicWordBased;->iFormatter:Lorg/joda/time/format/PeriodFormatter;

    iget-object v0, v0, Lorg/joda/time/format/PeriodFormatter;->iLocale:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/joda/time/format/PeriodFormat;->wordBased(Ljava/util/Locale;)Lorg/joda/time/format/PeriodFormatter;

    move-result-object p1

    iget-object p1, p1, Lorg/joda/time/format/PeriodFormatter;->iPrinter:Lorg/joda/time/format/PeriodPrinter;

    return-object p1

    :cond_0
    iget-object p1, p0, Lorg/joda/time/format/PeriodFormat$DynamicWordBased;->iFormatter:Lorg/joda/time/format/PeriodFormatter;

    iget-object p1, p1, Lorg/joda/time/format/PeriodFormatter;->iPrinter:Lorg/joda/time/format/PeriodPrinter;

    return-object p1
.end method

.method public parseInto(Lorg/joda/time/ReadWritablePeriod;Ljava/lang/String;ILjava/util/Locale;)I
    .locals 1

    if-eqz p4, :cond_0

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormat$DynamicWordBased;->iFormatter:Lorg/joda/time/format/PeriodFormatter;

    iget-object v0, v0, Lorg/joda/time/format/PeriodFormatter;->iLocale:Ljava/util/Locale;

    invoke-virtual {p4, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Lorg/joda/time/format/PeriodFormat;->wordBased(Ljava/util/Locale;)Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    iget-object v0, v0, Lorg/joda/time/format/PeriodFormatter;->iParser:Lorg/joda/time/format/PeriodParser;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormat$DynamicWordBased;->iFormatter:Lorg/joda/time/format/PeriodFormatter;

    iget-object v0, v0, Lorg/joda/time/format/PeriodFormatter;->iParser:Lorg/joda/time/format/PeriodParser;

    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/joda/time/format/PeriodParser;->parseInto(Lorg/joda/time/ReadWritablePeriod;Ljava/lang/String;ILjava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public printTo(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V
    .locals 1

    invoke-virtual {p0, p3}, Lorg/joda/time/format/PeriodFormat$DynamicWordBased;->getPrinter(Ljava/util/Locale;)Lorg/joda/time/format/PeriodPrinter;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/PeriodPrinter;->printTo(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V

    return-void
.end method
