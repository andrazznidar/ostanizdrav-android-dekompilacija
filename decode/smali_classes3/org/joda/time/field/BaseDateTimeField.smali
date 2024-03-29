.class public abstract Lorg/joda/time/field/BaseDateTimeField;
.super Lorg/joda/time/DateTimeField;
.source "BaseDateTimeField.java"


# instance fields
.field public final iType:Lorg/joda/time/DateTimeFieldType;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;)V
    .locals 1

    invoke-direct {p0}, Lorg/joda/time/DateTimeField;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/joda/time/field/BaseDateTimeField;->iType:Lorg/joda/time/DateTimeFieldType;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public add(JI)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DurationField;->add(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public add(JJ)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DurationField;->add(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public convertText(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    new-instance p2, Lorg/joda/time/IllegalFieldValueException;

    iget-object v0, p0, Lorg/joda/time/field/BaseDateTimeField;->iType:Lorg/joda/time/DateTimeFieldType;

    invoke-direct {p2, v0, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;)V

    throw p2
.end method

.method public getAsShortText(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/BaseDateTimeField;->getAsText(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAsShortText(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/BaseDateTimeField;->getAsShortText(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAsShortText(Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/BaseDateTimeField;->iType:Lorg/joda/time/DateTimeFieldType;

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->get(Lorg/joda/time/DateTimeFieldType;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/BaseDateTimeField;->getAsShortText(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAsText(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAsText(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/BaseDateTimeField;->getAsText(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAsText(Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/BaseDateTimeField;->iType:Lorg/joda/time/DateTimeFieldType;

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->get(Lorg/joda/time/DateTimeFieldType;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/BaseDateTimeField;->getAsText(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDifference(JJ)I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DurationField;->getDifference(JJ)I

    move-result p1

    return p1
.end method

.method public getDifferenceAsLong(JJ)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DurationField;->getDifferenceAsLong(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getLeapDurationField()Lorg/joda/time/DurationField;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaximumTextLength(Ljava/util/Locale;)I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/DateTimeField;->getMaximumValue()I

    move-result p1

    if-ltz p1, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public getMaximumValue(J)I
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/DateTimeField;->getMaximumValue()I

    move-result p1

    return p1
.end method

.method public getMaximumValue(Lorg/joda/time/ReadablePartial;)I
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/DateTimeField;->getMaximumValue()I

    move-result p1

    return p1
.end method

.method public getMaximumValue(Lorg/joda/time/ReadablePartial;[I)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/joda/time/field/BaseDateTimeField;->getMaximumValue(Lorg/joda/time/ReadablePartial;)I

    move-result p1

    return p1
.end method

.method public getMinimumValue(Lorg/joda/time/ReadablePartial;)I
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/DateTimeField;->getMinimumValue()I

    move-result p1

    return p1
.end method

.method public getMinimumValue(Lorg/joda/time/ReadablePartial;[I)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/joda/time/field/BaseDateTimeField;->getMinimumValue(Lorg/joda/time/ReadablePartial;)I

    move-result p1

    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/BaseDateTimeField;->iType:Lorg/joda/time/DateTimeFieldType;

    iget-object v0, v0, Lorg/joda/time/DateTimeFieldType;->iName:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/BaseDateTimeField;->iType:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public isLeap(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final isSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public remainder(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeField;->roundFloor(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public roundCeiling(J)J
    .locals 3

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeField;->roundFloor(J)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/joda/time/field/BaseDateTimeField;->add(JI)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public set(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    invoke-virtual {p0, p3, p4}, Lorg/joda/time/field/BaseDateTimeField;->convertText(Ljava/lang/String;Ljava/util/Locale;)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DateTimeField["

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/field/BaseDateTimeField;->iType:Lorg/joda/time/DateTimeFieldType;

    iget-object v1, v1, Lorg/joda/time/DateTimeFieldType;->iName:Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/manager/ImageAssetManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
