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
