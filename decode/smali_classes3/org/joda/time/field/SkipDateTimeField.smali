.class public final Lorg/joda/time/field/SkipDateTimeField;
.super Lorg/joda/time/field/DelegatedDateTimeField;
.source "SkipDateTimeField.java"


# instance fields
.field public final synthetic $r8$classId:I

.field public transient iMinValue:I

.field public final iSkip:I


# direct methods
.method public constructor <init>(Lorg/joda/time/Chronology;Lorg/joda/time/DateTimeField;I)V
    .locals 2

    iput p3, p0, Lorg/joda/time/field/SkipDateTimeField;->$r8$classId:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, v1, :cond_0

    invoke-direct {p0, p1, p2, v0, v0}, Lorg/joda/time/field/SkipDateTimeField;-><init>(Lorg/joda/time/Chronology;Lorg/joda/time/DateTimeField;II)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/joda/time/field/SkipDateTimeField;-><init>(Lorg/joda/time/Chronology;Lorg/joda/time/DateTimeField;II)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/Chronology;Lorg/joda/time/DateTimeField;II)V
    .locals 1

    iput p4, p0, Lorg/joda/time/field/SkipDateTimeField;->$r8$classId:I

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    invoke-direct {p0, p2, p1, p1}, Lorg/joda/time/field/DelegatedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DateTimeFieldType;)V

    invoke-super {p0}, Lorg/joda/time/field/DelegatedDateTimeField;->getMinimumValue()I

    move-result p1

    if-ge p1, p3, :cond_0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/joda/time/field/SkipDateTimeField;->iMinValue:I

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    add-int/lit8 p1, p3, 0x1

    iput p1, p0, Lorg/joda/time/field/SkipDateTimeField;->iMinValue:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lorg/joda/time/field/SkipDateTimeField;->iMinValue:I

    :goto_0
    iput p3, p0, Lorg/joda/time/field/SkipDateTimeField;->iSkip:I

    return-void

    :cond_2
    invoke-direct {p0, p2, p1, p1}, Lorg/joda/time/field/DelegatedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DateTimeFieldType;)V

    invoke-super {p0}, Lorg/joda/time/field/DelegatedDateTimeField;->getMinimumValue()I

    move-result p1

    if-ge p1, p3, :cond_3

    add-int/2addr p1, v0

    iput p1, p0, Lorg/joda/time/field/SkipDateTimeField;->iMinValue:I

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p3, 0x1

    if-ne p1, p2, :cond_4

    iput p3, p0, Lorg/joda/time/field/SkipDateTimeField;->iMinValue:I

    goto :goto_1

    :cond_4
    iput p1, p0, Lorg/joda/time/field/SkipDateTimeField;->iMinValue:I

    :goto_1
    iput p3, p0, Lorg/joda/time/field/SkipDateTimeField;->iSkip:I

    return-void
.end method


# virtual methods
.method public get(J)I
    .locals 1

    iget v0, p0, Lorg/joda/time/field/SkipDateTimeField;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result p1

    iget p2, p0, Lorg/joda/time/field/SkipDateTimeField;->iSkip:I

    if-gt p1, p2, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1

    :goto_0
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result p1

    iget p2, p0, Lorg/joda/time/field/SkipDateTimeField;->iSkip:I

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getMinimumValue()I
    .locals 1

    iget v0, p0, Lorg/joda/time/field/SkipDateTimeField;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lorg/joda/time/field/SkipDateTimeField;->iMinValue:I

    return v0

    :goto_0
    iget v0, p0, Lorg/joda/time/field/SkipDateTimeField;->iMinValue:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public set(JI)J
    .locals 2

    iget v0, p0, Lorg/joda/time/field/SkipDateTimeField;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget v0, p0, Lorg/joda/time/field/SkipDateTimeField;->iMinValue:I

    invoke-virtual {p0}, Lorg/joda/time/field/DelegatedDateTimeField;->getMaximumValue()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeField;III)V

    iget v0, p0, Lorg/joda/time/field/SkipDateTimeField;->iSkip:I

    if-gt p3, v0, :cond_1

    if-eq p3, v0, :cond_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/joda/time/IllegalFieldValueException;

    sget-object p2, Lorg/joda/time/DateTimeFieldType;->ERA_TYPE:Lorg/joda/time/DateTimeFieldType;

    sget-object p2, Lorg/joda/time/DateTimeFieldType;->YEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0, v0}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide p1

    return-wide p1

    :goto_1
    iget v0, p0, Lorg/joda/time/field/SkipDateTimeField;->iMinValue:I

    invoke-virtual {p0}, Lorg/joda/time/field/DelegatedDateTimeField;->getMaximumValue()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeField;III)V

    iget v0, p0, Lorg/joda/time/field/SkipDateTimeField;->iSkip:I

    if-gt p3, v0, :cond_2

    add-int/lit8 p3, p3, -0x1

    :cond_2
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
