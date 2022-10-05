.class public Lkotlin/internal/ProgressionUtilKt;
.super Ljava/lang/Object;
.source "progressionUtil.kt"


# static fields
.field public static cStandard:Lorg/joda/time/format/PeriodFormatter;


# direct methods
.method public static final getProgressionLastElement(III)I
    .locals 1

    if-lez p2, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lkotlin/internal/ProgressionUtilKt;->mod(II)I

    move-result v0

    invoke-static {p0, p2}, Lkotlin/internal/ProgressionUtilKt;->mod(II)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {v0, p2}, Lkotlin/internal/ProgressionUtilKt;->mod(II)I

    move-result p0

    sub-int/2addr p1, p0

    goto :goto_0

    :cond_1
    if-gez p2, :cond_3

    if-gt p0, p1, :cond_2

    goto :goto_0

    :cond_2
    neg-int p2, p2

    invoke-static {p0, p2}, Lkotlin/internal/ProgressionUtilKt;->mod(II)I

    move-result p0

    invoke-static {p1, p2}, Lkotlin/internal/ProgressionUtilKt;->mod(II)I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p0, p2}, Lkotlin/internal/ProgressionUtilKt;->mod(II)I

    move-result p0

    add-int/2addr p1, p0

    :goto_0
    return p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final mod(II)I
    .locals 0

    rem-int/2addr p0, p1

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method public static final mod(JJ)J
    .locals 2

    rem-long/2addr p0, p2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr p0, p2

    :goto_0
    return-wide p0
.end method

.method public static standard()Lorg/joda/time/format/PeriodFormatter;
    .locals 8

    sget-object v0, Lkotlin/internal/ProgressionUtilKt;->cStandard:Lorg/joda/time/format/PeriodFormatter;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;-><init>()V

    new-instance v1, Lorg/joda/time/format/PeriodFormatterBuilder$Literal;

    const-string v2, "P"

    invoke-direct {v1, v2}, Lorg/joda/time/format/PeriodFormatterBuilder$Literal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->append0(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)Lorg/joda/time/format/PeriodFormatterBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendField(I)V

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendField(I)V

    const-string v7, "M"

    invoke-virtual {v0, v7}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendField(I)V

    const-string v1, "W"

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendField(I)V

    const-string v1, "D"

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v3, "T"

    move-object v1, v0

    move-object v2, v3

    invoke-virtual/range {v1 .. v6}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)Lorg/joda/time/format/PeriodFormatterBuilder;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendField(I)V

    const-string v1, "H"

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendField(I)V

    invoke-virtual {v0, v7}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendField(I)V

    const-string v1, "S"

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->toFormatter()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    sput-object v0, Lkotlin/internal/ProgressionUtilKt;->cStandard:Lorg/joda/time/format/PeriodFormatter;

    :cond_0
    sget-object v0, Lkotlin/internal/ProgressionUtilKt;->cStandard:Lorg/joda/time/format/PeriodFormatter;

    return-object v0
.end method
