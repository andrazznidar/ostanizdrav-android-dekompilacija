.class public Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;
.super Ljava/lang/Object;
.source "PeriodFormatterBuilder.java"

# interfaces
.implements Lorg/joda/time/format/PeriodPrinter;
.implements Lorg/joda/time/format/PeriodParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/PeriodFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FieldFormatter"
.end annotation


# instance fields
.field public final iFieldFormatters:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

.field public final iFieldType:I

.field public final iMaxParsedDigits:I

.field public final iMinPrintedDigits:I

.field public final iPrefix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

.field public final iPrintZeroSetting:I

.field public final iRejectSignedValues:Z

.field public final iSuffix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;


# direct methods
.method public constructor <init>(IIIZI[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iMinPrintedDigits:I

    iput p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrintZeroSetting:I

    iput p3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iMaxParsedDigits:I

    iput-boolean p4, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iRejectSignedValues:Z

    iput p5, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    iput-object p6, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldFormatters:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    iput-object p7, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrefix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iSuffix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iMinPrintedDigits:I

    iput v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iMinPrintedDigits:I

    iget v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrintZeroSetting:I

    iput v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrintZeroSetting:I

    iget v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iMaxParsedDigits:I

    iput v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iMaxParsedDigits:I

    iget-boolean v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iRejectSignedValues:Z

    iput-boolean v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iRejectSignedValues:Z

    iget v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    iput v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    iget-object v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldFormatters:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    iput-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldFormatters:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    iget-object v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrefix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    iput-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrefix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    iget-object p1, p1, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iSuffix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    if-eqz p1, :cond_0

    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder$CompositeAffix;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$CompositeAffix;-><init>(Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;)V

    move-object p2, v0

    :cond_0
    iput-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iSuffix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    return-void
.end method


# virtual methods
.method public calculatePrintedLength(Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)I
    .locals 7

    invoke-virtual {p0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->getFieldValue(Lorg/joda/time/ReadablePeriod;)J

    move-result-wide p1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Lorg/joda/time/format/FormatUtils;->calculateDigitCount(J)I

    move-result v0

    iget v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iMinPrintedDigits:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    :goto_0
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    const/16 v4, 0x9

    const-wide/16 v5, 0x3e8

    if-ne v3, v4, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    rem-long/2addr v3, v5

    cmp-long v1, v3, v1

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, -0x4

    :cond_2
    div-long/2addr p1, v5

    :cond_3
    long-to-int p1, p1

    iget-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrefix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->calculatePrintedLength(I)I

    move-result p2

    add-int/2addr v0, p2

    :cond_4
    iget-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iSuffix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->calculatePrintedLength(I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_5
    return v0
.end method

.method public countFieldsToPrint(Lorg/joda/time/ReadablePeriod;ILjava/util/Locale;)I
    .locals 2

    const/4 p3, 0x0

    if-gtz p2, :cond_0

    return p3

    :cond_0
    iget p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrintZeroSetting:I

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    invoke-virtual {p0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->getFieldValue(Lorg/joda/time/ReadablePeriod;)J

    move-result-wide p1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getFieldValue(Lorg/joda/time/ReadablePeriod;)J
    .locals 9

    iget v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrintZeroSetting:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/joda/time/ReadablePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v0

    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_1

    iget v3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    invoke-virtual {p0, v0, v3}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->isSupported(Lorg/joda/time/PeriodType;I)Z

    move-result v3

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    iget v3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    packed-switch v3, :pswitch_data_0

    return-wide v1

    :pswitch_0
    sget-object v3, Lorg/joda/time/DurationFieldType;->SECONDS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    sget-object v4, Lorg/joda/time/DurationFieldType;->MILLIS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-interface {p1, v4}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v4

    int-to-long v5, v3

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    int-to-long v3, v4

    add-long/2addr v5, v3

    goto :goto_2

    :pswitch_1
    sget-object v3, Lorg/joda/time/DurationFieldType;->MILLIS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    goto :goto_1

    :pswitch_2
    sget-object v3, Lorg/joda/time/DurationFieldType;->SECONDS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    goto :goto_1

    :pswitch_3
    sget-object v3, Lorg/joda/time/DurationFieldType;->MINUTES_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    goto :goto_1

    :pswitch_4
    sget-object v3, Lorg/joda/time/DurationFieldType;->HOURS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    goto :goto_1

    :pswitch_5
    sget-object v3, Lorg/joda/time/DurationFieldType;->DAYS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    goto :goto_1

    :pswitch_6
    sget-object v3, Lorg/joda/time/DurationFieldType;->WEEKS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    goto :goto_1

    :pswitch_7
    sget-object v3, Lorg/joda/time/DurationFieldType;->MONTHS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    goto :goto_1

    :pswitch_8
    sget-object v3, Lorg/joda/time/DurationFieldType;->YEARS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    :goto_1
    int-to-long v5, v3

    :goto_2
    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-nez v3, :cond_9

    iget v3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrintZeroSetting:I

    const/16 v4, 0x9

    const/4 v7, 0x1

    if-eq v3, v7, :cond_6

    const/4 v8, 0x2

    if-eq v3, v8, :cond_3

    const/4 p1, 0x5

    if-eq v3, p1, :cond_2

    goto :goto_4

    :cond_2
    return-wide v1

    :cond_3
    invoke-virtual {p0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->isZero(Lorg/joda/time/ReadablePeriod;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldFormatters:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    iget v3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    aget-object p1, p1, v3

    if-ne p1, p0, :cond_5

    add-int/2addr v3, v7

    :goto_3
    if-gt v3, v4, :cond_9

    invoke-virtual {p0, v0, v3}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->isSupported(Lorg/joda/time/PeriodType;I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldFormatters:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    aget-object p1, p1, v3

    if-eqz p1, :cond_4

    return-wide v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return-wide v1

    :cond_6
    invoke-virtual {p0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->isZero(Lorg/joda/time/ReadablePeriod;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldFormatters:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    iget v3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    aget-object p1, p1, v3

    if-ne p1, p0, :cond_8

    const/16 p1, 0x8

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_7
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_9

    if-gt p1, v4, :cond_9

    invoke-virtual {p0, v0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->isSupported(Lorg/joda/time/PeriodType;I)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldFormatters:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    aget-object v3, v3, p1

    if-eqz v3, :cond_7

    :cond_8
    return-wide v1

    :cond_9
    :goto_4
    return-wide v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isSupported(Lorg/joda/time/PeriodType;I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    return v1

    :pswitch_0
    sget-object p2, Lorg/joda/time/DurationFieldType;->SECONDS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->indexOf(Lorg/joda/time/DurationFieldType;)I

    move-result p2

    if-ltz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-nez p2, :cond_3

    sget-object p2, Lorg/joda/time/DurationFieldType;->MILLIS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->indexOf(Lorg/joda/time/DurationFieldType;)I

    move-result p1

    if-ltz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    return v0

    :pswitch_1
    sget-object p2, Lorg/joda/time/DurationFieldType;->MILLIS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->indexOf(Lorg/joda/time/DurationFieldType;)I

    move-result p1

    if-ltz p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    return v0

    :pswitch_2
    sget-object p2, Lorg/joda/time/DurationFieldType;->SECONDS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->indexOf(Lorg/joda/time/DurationFieldType;)I

    move-result p1

    if-ltz p1, :cond_5

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    return v0

    :pswitch_3
    sget-object p2, Lorg/joda/time/DurationFieldType;->MINUTES_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->indexOf(Lorg/joda/time/DurationFieldType;)I

    move-result p1

    if-ltz p1, :cond_6

    goto :goto_5

    :cond_6
    move v0, v1

    :goto_5
    return v0

    :pswitch_4
    sget-object p2, Lorg/joda/time/DurationFieldType;->HOURS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->indexOf(Lorg/joda/time/DurationFieldType;)I

    move-result p1

    if-ltz p1, :cond_7

    goto :goto_6

    :cond_7
    move v0, v1

    :goto_6
    return v0

    :pswitch_5
    sget-object p2, Lorg/joda/time/DurationFieldType;->DAYS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->indexOf(Lorg/joda/time/DurationFieldType;)I

    move-result p1

    if-ltz p1, :cond_8

    goto :goto_7

    :cond_8
    move v0, v1

    :goto_7
    return v0

    :pswitch_6
    sget-object p2, Lorg/joda/time/DurationFieldType;->WEEKS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->indexOf(Lorg/joda/time/DurationFieldType;)I

    move-result p1

    if-ltz p1, :cond_9

    goto :goto_8

    :cond_9
    move v0, v1

    :goto_8
    return v0

    :pswitch_7
    sget-object p2, Lorg/joda/time/DurationFieldType;->MONTHS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->indexOf(Lorg/joda/time/DurationFieldType;)I

    move-result p1

    if-ltz p1, :cond_a

    goto :goto_9

    :cond_a
    move v0, v1

    :goto_9
    return v0

    :pswitch_8
    sget-object p2, Lorg/joda/time/DurationFieldType;->YEARS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->indexOf(Lorg/joda/time/DurationFieldType;)I

    move-result p1

    if-ltz p1, :cond_b

    goto :goto_a

    :cond_b
    move v0, v1

    :goto_a
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isZero(Lorg/joda/time/ReadablePeriod;)Z
    .locals 4

    invoke-interface {p1}, Lorg/joda/time/ReadablePeriod;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePeriod;->getValue(I)I

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final parseInt(Ljava/lang/String;II)I
    .locals 4

    const/16 v0, 0xa

    if-lt p3, v0, :cond_0

    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-gtz p3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    add-int/lit8 p3, p3, -0x1

    const/16 v2, 0x2d

    if-ne p2, v2, :cond_3

    add-int/lit8 p3, p3, -0x1

    if-gez p3, :cond_2

    return v0

    :cond_2
    add-int/lit8 p2, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    move v3, v1

    move v1, p2

    move p2, v0

    move v0, v3

    :cond_3
    add-int/lit8 p2, p2, -0x30

    :goto_0
    add-int/lit8 v2, p3, -0x1

    if-lez p3, :cond_4

    shl-int/lit8 p3, p2, 0x3

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p3, p2

    add-int/lit8 p2, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/2addr v1, p3

    add-int/lit8 p3, v1, -0x30

    move v1, p2

    move p2, p3

    move p3, v2

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    neg-int p2, p2

    :cond_5
    return p2
.end method

.method public parseInto(Lorg/joda/time/ReadWritablePeriod;Ljava/lang/String;ILjava/util/Locale;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget v4, v0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrintZeroSetting:I

    const/4 v7, 0x4

    if-ne v4, v7, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v3, v7, :cond_2

    if-eqz v4, :cond_1

    not-int v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    return v1

    :cond_2
    iget-object v7, v0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrefix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    if-eqz v7, :cond_5

    invoke-interface {v7, v2, v3}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->parse(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    not-int v1, v3

    return v1

    :cond_4
    return v3

    :cond_5
    :goto_2
    iget-object v7, v0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iSuffix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    const/4 v8, -0x1

    if-eqz v7, :cond_8

    if-nez v4, :cond_8

    invoke-interface {v7, v2, v3}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->scan(Ljava/lang/String;I)I

    move-result v7

    if-ltz v7, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    if-nez v4, :cond_7

    not-int v1, v7

    return v1

    :cond_7
    return v7

    :cond_8
    move v7, v8

    :goto_3
    if-nez v4, :cond_9

    invoke-interface/range {p1 .. p1}, Lorg/joda/time/ReadablePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v4

    iget v9, v0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    invoke-virtual {v0, v4, v9}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->isSupported(Lorg/joda/time/PeriodType;I)Z

    move-result v4

    if-nez v4, :cond_9

    return v3

    :cond_9
    if-lez v7, :cond_a

    iget v4, v0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iMaxParsedDigits:I

    sub-int v9, v7, v3

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_4

    :cond_a
    iget v4, v0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iMaxParsedDigits:I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v3

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_4
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    if-ge v9, v4, :cond_14

    add-int v14, v3, v9

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v6, 0x39

    const/16 v5, 0x30

    if-nez v9, :cond_f

    const/16 v12, 0x2d

    if-eq v15, v12, :cond_b

    const/16 v13, 0x2b

    if-ne v15, v13, :cond_f

    :cond_b
    iget-boolean v13, v0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iRejectSignedValues:Z

    if-nez v13, :cond_f

    if-ne v15, v12, :cond_c

    const/4 v11, 0x1

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    :goto_6
    add-int/lit8 v12, v9, 0x1

    if-ge v12, v4, :cond_14

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_14

    if-le v13, v6, :cond_d

    goto :goto_9

    :cond_d
    if-eqz v11, :cond_e

    move v9, v12

    goto :goto_7

    :cond_e
    add-int/lit8 v3, v3, 0x1

    :goto_7
    add-int/lit8 v4, v4, 0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_5

    :cond_f
    if-lt v15, v5, :cond_10

    if-gt v15, v6, :cond_10

    const/4 v10, 0x1

    goto :goto_8

    :cond_10
    const/16 v5, 0x2e

    if-eq v15, v5, :cond_11

    const/16 v5, 0x2c

    if-ne v15, v5, :cond_14

    :cond_11
    iget v5, v0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    const/16 v6, 0x8

    if-eq v5, v6, :cond_12

    const/16 v6, 0x9

    if-ne v5, v6, :cond_14

    :cond_12
    if-ltz v8, :cond_13

    goto :goto_9

    :cond_13
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v8, v14

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_14
    :goto_9
    if-nez v10, :cond_15

    not-int v1, v3

    return v1

    :cond_15
    if-ltz v7, :cond_16

    add-int v4, v3, v9

    if-eq v4, v7, :cond_16

    return v3

    :cond_16
    iget v4, v0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    const/16 v5, 0x8

    if-eq v4, v5, :cond_17

    const/16 v5, 0x9

    if-eq v4, v5, :cond_17

    invoke-virtual {v0, v2, v3, v9}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->parseInt(Ljava/lang/String;II)I

    move-result v5

    invoke-virtual {v0, v1, v4, v5}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->setFieldValue(Lorg/joda/time/ReadWritablePeriod;II)V

    goto :goto_d

    :cond_17
    const/4 v4, 0x7

    const/4 v5, 0x6

    if-gez v8, :cond_18

    invoke-virtual {v0, v2, v3, v9}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->parseInt(Ljava/lang/String;II)I

    move-result v6

    invoke-virtual {v0, v1, v5, v6}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->setFieldValue(Lorg/joda/time/ReadWritablePeriod;II)V

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v6}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->setFieldValue(Lorg/joda/time/ReadWritablePeriod;II)V

    goto :goto_d

    :cond_18
    const/4 v6, 0x0

    sub-int v7, v8, v3

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    invoke-virtual {v0, v2, v3, v7}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->parseInt(Ljava/lang/String;II)I

    move-result v7

    invoke-virtual {v0, v1, v5, v7}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->setFieldValue(Lorg/joda/time/ReadWritablePeriod;II)V

    add-int v5, v3, v9

    sub-int/2addr v5, v8

    if-gtz v5, :cond_19

    move v5, v6

    goto :goto_c

    :cond_19
    const/4 v6, 0x3

    if-lt v5, v6, :cond_1a

    invoke-virtual {v0, v2, v8, v6}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->parseInt(Ljava/lang/String;II)I

    move-result v5

    goto :goto_b

    :cond_1a
    invoke-virtual {v0, v2, v8, v5}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->parseInt(Ljava/lang/String;II)I

    move-result v6

    const/4 v8, 0x1

    if-ne v5, v8, :cond_1b

    mul-int/lit8 v6, v6, 0x64

    goto :goto_a

    :cond_1b
    mul-int/lit8 v6, v6, 0xa

    :goto_a
    move v5, v6

    :goto_b
    if-nez v11, :cond_1c

    if-gez v7, :cond_1d

    :cond_1c
    neg-int v5, v5

    :cond_1d
    :goto_c
    invoke-virtual {v0, v1, v4, v5}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->setFieldValue(Lorg/joda/time/ReadWritablePeriod;II)V

    :goto_d
    add-int/2addr v3, v9

    if-ltz v3, :cond_1e

    iget-object v1, v0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iSuffix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    if-eqz v1, :cond_1e

    invoke-interface {v1, v2, v3}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->parse(Ljava/lang/String;I)I

    move-result v3

    :cond_1e
    return v3
.end method

.method public printTo(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V
    .locals 7

    invoke-virtual {p0, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->getFieldValue(Lorg/joda/time/ReadablePeriod;)J

    move-result-wide p2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    long-to-int v0, p2

    iget v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    const-wide/16 v2, 0x3e8

    const/16 v4, 0x8

    if-lt v1, v4, :cond_1

    div-long v0, p2, v2

    long-to-int v0, v0

    :cond_1
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrefix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->printTo(Ljava/lang/StringBuffer;I)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iget v5, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iMinPrintedDigits:I

    const/4 v6, 0x1

    if-gt v5, v6, :cond_3

    sget v5, Lorg/joda/time/format/FormatUtils;->$r8$clinit:I

    :try_start_0
    invoke-static {p1, v0}, Lorg/joda/time/format/FormatUtils;->appendUnpaddedInteger(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    sget v6, Lorg/joda/time/format/FormatUtils;->$r8$clinit:I

    :try_start_1
    invoke-static {p1, v0, v5}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/Appendable;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    iget v5, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    if-lt v5, v4, :cond_6

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    rem-long/2addr v5, v2

    long-to-int v2, v5

    iget v3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    if-eq v3, v4, :cond_4

    if-lez v2, :cond_6

    :cond_4
    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-gez v3, :cond_5

    const-wide/16 v3, -0x3e8

    cmp-long p2, p2, v3

    if-lez p2, :cond_5

    const/16 p2, 0x2d

    invoke-virtual {p1, v1, p2}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    :cond_5
    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 p2, 0x3

    sget p3, Lorg/joda/time/format/FormatUtils;->$r8$clinit:I

    :try_start_2
    invoke-static {p1, v2, p2}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/Appendable;II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_6
    iget-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iSuffix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->printTo(Ljava/lang/StringBuffer;I)V

    :cond_7
    return-void
.end method

.method public setFieldValue(Lorg/joda/time/ReadWritablePeriod;II)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {p1, p3}, Lorg/joda/time/ReadWritablePeriod;->setMillis(I)V

    goto :goto_0

    :pswitch_1
    invoke-interface {p1, p3}, Lorg/joda/time/ReadWritablePeriod;->setSeconds(I)V

    goto :goto_0

    :pswitch_2
    invoke-interface {p1, p3}, Lorg/joda/time/ReadWritablePeriod;->setMinutes(I)V

    goto :goto_0

    :pswitch_3
    invoke-interface {p1, p3}, Lorg/joda/time/ReadWritablePeriod;->setHours(I)V

    goto :goto_0

    :pswitch_4
    invoke-interface {p1, p3}, Lorg/joda/time/ReadWritablePeriod;->setDays(I)V

    goto :goto_0

    :pswitch_5
    invoke-interface {p1, p3}, Lorg/joda/time/ReadWritablePeriod;->setWeeks(I)V

    goto :goto_0

    :pswitch_6
    invoke-interface {p1, p3}, Lorg/joda/time/ReadWritablePeriod;->setMonths(I)V

    goto :goto_0

    :pswitch_7
    invoke-interface {p1, p3}, Lorg/joda/time/ReadWritablePeriod;->setYears(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
