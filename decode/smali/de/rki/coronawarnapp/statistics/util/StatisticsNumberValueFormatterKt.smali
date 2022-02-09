.class public final Lde/rki/coronawarnapp/statistics/util/StatisticsNumberValueFormatterKt;
.super Ljava/lang/Object;
.source "StatisticsNumberValueFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatisticsNumberValueFormatter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatisticsNumberValueFormatter.kt\nde/rki/coronawarnapp/statistics/util/StatisticsNumberValueFormatterKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,33:1\n1#2:34\n*E\n"
.end annotation


# static fields
.field public static final percentInstance:Ljava/text/NumberFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    sput-object v0, Lde/rki/coronawarnapp/statistics/util/StatisticsNumberValueFormatterKt;->percentInstance:Ljava/text/NumberFormat;

    return-void
.end method

.method public static final formatPercentageValue(D)Ljava/lang/String;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/statistics/util/StatisticsNumberValueFormatterKt;->percentInstance:Ljava/text/NumberFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "percentInstance.format(value)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final formatStatisticalValue(Landroid/content/Context;DI)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lde/rki/coronawarnapp/contactdiary/util/ContactDiaryExtensionsKt;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    const-wide v0, 0x416312d000000000L    # 1.0E7

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    new-instance p3, Ljava/text/DecimalFormat;

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, p0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string p0, "##,###,###"

    invoke-direct {p3, p0, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {p3, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "DecimalFormat(\"##,###,##\u2026ls(locale)).format(value)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/high16 v0, -0x80000000

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, p3, :cond_1

    if-gtz p3, :cond_1

    move v2, v1

    :cond_1
    if-eqz v2, :cond_2

    new-instance p3, Ljava/text/DecimalFormat;

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, p0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string p0, "#,###"

    invoke-direct {p3, p0, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    goto :goto_0

    :cond_2
    if-ne p3, v1, :cond_3

    new-instance p3, Ljava/text/DecimalFormat;

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, p0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string p0, "#,##0.0"

    invoke-direct {p3, p0, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    new-instance p3, Ljava/text/DecimalFormat;

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, p0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string p0, "#,##0.00"

    invoke-direct {p3, p0, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    goto :goto_0

    :cond_4
    new-instance p3, Ljava/text/DecimalFormat;

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, p0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string p0, "#,##0.000"

    invoke-direct {p3, p0, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    :goto_0
    invoke-virtual {p3, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "when (decimals) {\n      \u2026ale))\n    }.format(value)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
