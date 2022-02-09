.class public abstract Lorg/joda/time/base/BaseLocal;
.super Ljava/lang/Object;
.source "BaseLocal.java"

# interfaces
.implements Lorg/joda/time/ReadablePartial;
.implements Ljava/lang/Comparable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/joda/time/ReadablePartial;

    invoke-virtual {p0, p1}, Lorg/joda/time/base/BaseLocal;->compareTo(Lorg/joda/time/ReadablePartial;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/joda/time/ReadablePartial;)I
    .locals 6

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->size()I

    move-result v1

    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->size()I

    move-result v2

    const-string v3, "ReadablePartial objects must have matching field types"

    if-ne v1, v2, :cond_6

    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lorg/joda/time/base/BaseLocal;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v4

    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePartial;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v5

    if-ne v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->size()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-interface {p0, v2}, Lorg/joda/time/ReadablePartial;->getValue(I)I

    move-result v3

    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePartial;->getValue(I)I

    move-result v4

    if-le v3, v4, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {p0, v2}, Lorg/joda/time/ReadablePartial;->getValue(I)I

    move-result v3

    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePartial;->getValue(I)I

    move-result v4

    if-ge v3, v4, :cond_4

    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return v0

    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lorg/joda/time/ReadablePartial;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    move p1, v1

    goto :goto_2

    :cond_2
    check-cast p1, Lorg/joda/time/ReadablePartial;

    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->size()I

    move-result v0

    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_5

    invoke-interface {p0, v2}, Lorg/joda/time/ReadablePartial;->getValue(I)I

    move-result v3

    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePartial;->getValue(I)I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, v2}, Lorg/joda/time/base/BaseLocal;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePartial;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v4

    if-eq v3, v4, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->getChronology()Lorg/joda/time/Chronology;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/joda/time/field/FieldUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_2
    return p1
.end method

.method public getField(I)Lorg/joda/time/DateTimeField;
    .locals 1

    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/joda/time/base/BaseLocal;->getField(ILorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1
.end method

.method public abstract getField(ILorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;
.end method

.method public getFieldType(I)Lorg/joda/time/DateTimeFieldType;
    .locals 1

    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/joda/time/base/BaseLocal;->getField(ILorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->getType()Lorg/joda/time/DateTimeFieldType;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->size()I

    move-result v0

    const/16 v1, 0x9d

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x17

    invoke-interface {p0, v2}, Lorg/joda/time/ReadablePartial;->getValue(I)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x17

    invoke-virtual {p0, v2}, Lorg/joda/time/base/BaseLocal;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public isAfter(Lorg/joda/time/ReadablePartial;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/joda/time/base/BaseLocal;->compareTo(Lorg/joda/time/ReadablePartial;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isBefore(Lorg/joda/time/ReadablePartial;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/joda/time/base/BaseLocal;->compareTo(Lorg/joda/time/ReadablePartial;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadablePartial;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
