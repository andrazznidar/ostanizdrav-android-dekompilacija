.class public final Lorg/joda/time/field/SkipDateTimeField;
.super Lorg/joda/time/field/DelegatedDateTimeField;
.source "SkipDateTimeField.java"


# instance fields
.field public transient iMinValue:I

.field public final iSkip:I


# direct methods
.method public constructor <init>(Lorg/joda/time/Chronology;Lorg/joda/time/DateTimeField;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p1}, Lorg/joda/time/field/DelegatedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DateTimeFieldType;)V

    invoke-super {p0}, Lorg/joda/time/field/DelegatedDateTimeField;->getMinimumValue()I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/joda/time/field/SkipDateTimeField;->iMinValue:I

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lorg/joda/time/field/SkipDateTimeField;->iMinValue:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lorg/joda/time/field/SkipDateTimeField;->iMinValue:I

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lorg/joda/time/field/SkipDateTimeField;->iSkip:I

    return-void
.end method


# virtual methods
.method public get(J)I
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/joda/time/field/DelegatedDateTimeField;->get(J)I

    move-result p1

    iget p2, p0, Lorg/joda/time/field/SkipDateTimeField;->iSkip:I

    if-gt p1, p2, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method public getMinimumValue()I
    .locals 1

    iget v0, p0, Lorg/joda/time/field/SkipDateTimeField;->iMinValue:I

    return v0
.end method

.method public set(JI)J
    .locals 2

    iget v0, p0, Lorg/joda/time/field/SkipDateTimeField;->iMinValue:I

    invoke-virtual {p0}, Lorg/joda/time/field/DelegatedDateTimeField;->getMaximumValue()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lkotlinx/coroutines/TimeSourceKt;->verifyValueBounds(Lorg/joda/time/DateTimeField;III)V

    iget v0, p0, Lorg/joda/time/field/SkipDateTimeField;->iSkip:I

    if-gt p3, v0, :cond_1

    if-eq p3, v0, :cond_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/joda/time/IllegalFieldValueException;

    sget-object p2, Lorg/joda/time/DateTimeFieldType;->YEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0, v0}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/field/DelegatedDateTimeField;->set(JI)J

    move-result-wide p1

    return-wide p1
.end method
