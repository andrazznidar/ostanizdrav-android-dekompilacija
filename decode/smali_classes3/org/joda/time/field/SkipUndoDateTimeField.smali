.class public final Lorg/joda/time/field/SkipUndoDateTimeField;
.super Lorg/joda/time/field/DelegatedDateTimeField;
.source "SkipUndoDateTimeField.java"


# instance fields
.field public transient iMinValue:I


# direct methods
.method public constructor <init>(Lorg/joda/time/Chronology;Lorg/joda/time/DateTimeField;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p1}, Lorg/joda/time/field/DelegatedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DateTimeFieldType;)V

    invoke-super {p0}, Lorg/joda/time/field/DelegatedDateTimeField;->getMinimumValue()I

    move-result p1

    const/4 p2, 0x1

    if-gez p1, :cond_0

    add-int/2addr p1, p2

    iput p1, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->iMinValue:I

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->iMinValue:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->iMinValue:I

    :goto_0
    return-void
.end method


# virtual methods
.method public get(J)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method

.method public getMinimumValue()I
    .locals 1

    iget v0, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->iMinValue:I

    return v0
.end method

.method public set(JI)J
    .locals 2

    iget v0, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->iMinValue:I

    invoke-virtual {p0}, Lorg/joda/time/field/DelegatedDateTimeField;->getMaximumValue()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeField;III)V

    if-gtz p3, :cond_0

    add-int/lit8 p3, p3, -0x1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide p1

    return-wide p1
.end method
