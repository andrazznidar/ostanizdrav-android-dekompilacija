.class public final Lorg/joda/time/Days;
.super Lorg/joda/time/base/BaseSingleFieldPeriod;
.source "Days.java"


# static fields
.field public static final FIVE:Lorg/joda/time/Days;

.field public static final FOUR:Lorg/joda/time/Days;

.field public static final MAX_VALUE:Lorg/joda/time/Days;

.field public static final MIN_VALUE:Lorg/joda/time/Days;

.field public static final ONE:Lorg/joda/time/Days;

.field public static final SEVEN:Lorg/joda/time/Days;

.field public static final SIX:Lorg/joda/time/Days;

.field public static final THREE:Lorg/joda/time/Days;

.field public static final TWO:Lorg/joda/time/Days;

.field public static final ZERO:Lorg/joda/time/Days;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/joda/time/Days;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    sput-object v0, Lorg/joda/time/Days;->ZERO:Lorg/joda/time/Days;

    new-instance v0, Lorg/joda/time/Days;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    sput-object v0, Lorg/joda/time/Days;->ONE:Lorg/joda/time/Days;

    new-instance v0, Lorg/joda/time/Days;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    sput-object v0, Lorg/joda/time/Days;->TWO:Lorg/joda/time/Days;

    new-instance v0, Lorg/joda/time/Days;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    sput-object v0, Lorg/joda/time/Days;->THREE:Lorg/joda/time/Days;

    new-instance v0, Lorg/joda/time/Days;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    sput-object v0, Lorg/joda/time/Days;->FOUR:Lorg/joda/time/Days;

    new-instance v0, Lorg/joda/time/Days;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    sput-object v0, Lorg/joda/time/Days;->FIVE:Lorg/joda/time/Days;

    new-instance v0, Lorg/joda/time/Days;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    sput-object v0, Lorg/joda/time/Days;->SIX:Lorg/joda/time/Days;

    new-instance v0, Lorg/joda/time/Days;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    sput-object v0, Lorg/joda/time/Days;->SEVEN:Lorg/joda/time/Days;

    new-instance v0, Lorg/joda/time/Days;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    sput-object v0, Lorg/joda/time/Days;->MAX_VALUE:Lorg/joda/time/Days;

    new-instance v0, Lorg/joda/time/Days;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    sput-object v0, Lorg/joda/time/Days;->MIN_VALUE:Lorg/joda/time/Days;

    invoke-static {}, Lcom/google/zxing/client/android/R$id;->standard()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/PeriodType;->days()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatter;->withParseType(Lorg/joda/time/PeriodType;)Lorg/joda/time/format/PeriodFormatter;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    return-void
.end method

.method public static days(I)Lorg/joda/time/Days;
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    new-instance v0, Lorg/joda/time/Days;

    invoke-direct {v0, p0}, Lorg/joda/time/Days;-><init>(I)V

    return-object v0

    :pswitch_0
    sget-object p0, Lorg/joda/time/Days;->SEVEN:Lorg/joda/time/Days;

    return-object p0

    :pswitch_1
    sget-object p0, Lorg/joda/time/Days;->SIX:Lorg/joda/time/Days;

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/joda/time/Days;->FIVE:Lorg/joda/time/Days;

    return-object p0

    :pswitch_3
    sget-object p0, Lorg/joda/time/Days;->FOUR:Lorg/joda/time/Days;

    return-object p0

    :pswitch_4
    sget-object p0, Lorg/joda/time/Days;->THREE:Lorg/joda/time/Days;

    return-object p0

    :pswitch_5
    sget-object p0, Lorg/joda/time/Days;->TWO:Lorg/joda/time/Days;

    return-object p0

    :pswitch_6
    sget-object p0, Lorg/joda/time/Days;->ONE:Lorg/joda/time/Days;

    return-object p0

    :pswitch_7
    sget-object p0, Lorg/joda/time/Days;->ZERO:Lorg/joda/time/Days;

    return-object p0

    :cond_0
    sget-object p0, Lorg/joda/time/Days;->MAX_VALUE:Lorg/joda/time/Days;

    return-object p0

    :cond_1
    sget-object p0, Lorg/joda/time/Days;->MIN_VALUE:Lorg/joda/time/Days;

    return-object p0

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

.method public static daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;
    .locals 7

    instance-of v0, p0, Lorg/joda/time/LocalDate;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lorg/joda/time/LocalDate;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/DateTimeUtils;->getChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->days()Lorg/joda/time/DurationField;

    move-result-object v0

    check-cast p1, Lorg/joda/time/LocalDate;

    iget-wide v1, p1, Lorg/joda/time/LocalDate;->iLocalMillis:J

    check-cast p0, Lorg/joda/time/LocalDate;

    iget-wide p0, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    invoke-virtual {v0, v1, v2, p0, p1}, Lorg/joda/time/DurationField;->getDifference(JJ)I

    move-result p0

    invoke-static {p0}, Lorg/joda/time/Days;->days(I)Lorg/joda/time/Days;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lorg/joda/time/Days;->ZERO:Lorg/joda/time/Days;

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->size()I

    move-result v0

    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->size()I

    move-result v2

    const-string v3, "ReadablePartial objects must have the same set of fields"

    if-ne v0, v2, :cond_4

    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->size()I

    move-result v0

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Lorg/joda/time/ReadablePartial;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v4

    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePartial;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v5

    if-ne v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lorg/joda/time/DateTimeUtils;->isContiguous(Lorg/joda/time/ReadablePartial;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/DateTimeUtils;->getChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->withUTC()Lorg/joda/time/Chronology;

    move-result-object v0

    const-wide v2, 0xeaf625800L

    invoke-virtual {v0, p0, v2, v3}, Lorg/joda/time/Chronology;->set(Lorg/joda/time/ReadablePartial;J)J

    move-result-wide v4

    invoke-virtual {v0, p1, v2, v3}, Lorg/joda/time/Chronology;->set(Lorg/joda/time/ReadablePartial;J)J

    move-result-wide p0

    move-wide v2, v4

    move-wide v4, p0

    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/Chronology;->get(Lorg/joda/time/ReadablePeriod;JJ)[I

    move-result-object p0

    aget p0, p0, v6

    invoke-static {p0}, Lorg/joda/time/Days;->days(I)Lorg/joda/time/Days;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ReadablePartial objects must be contiguous"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ReadablePartial objects must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getFieldType()Lorg/joda/time/DurationFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DurationFieldType;->DAYS_TYPE:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public getPeriodType()Lorg/joda/time/PeriodType;
    .locals 1

    invoke-static {}, Lorg/joda/time/PeriodType;->days()Lorg/joda/time/PeriodType;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    const-string v0, "P"

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "D"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
