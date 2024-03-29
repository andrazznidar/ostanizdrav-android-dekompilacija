.class public abstract Lorg/joda/time/field/BaseDurationField;
.super Lorg/joda/time/DurationField;
.source "BaseDurationField.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final iType:Lorg/joda/time/DurationFieldType;


# direct methods
.method public constructor <init>(Lorg/joda/time/DurationFieldType;)V
    .locals 1

    invoke-direct {p0}, Lorg/joda/time/DurationField;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/joda/time/field/BaseDurationField;->iType:Lorg/joda/time/DurationFieldType;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lorg/joda/time/DurationField;

    invoke-virtual {p1}, Lorg/joda/time/DurationField;->getUnitMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/DurationField;->getUnitMillis()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public getDifference(JJ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/DurationField;->getDifferenceAsLong(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lorg/joda/time/field/FieldUtils;->safeToInt(J)I

    move-result p1

    return p1
.end method

.method public final getType()Lorg/joda/time/DurationFieldType;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/BaseDurationField;->iType:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public final isSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DurationField["

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/field/BaseDurationField;->iType:Lorg/joda/time/DurationFieldType;

    iget-object v1, v1, Lorg/joda/time/DurationFieldType;->iName:Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/manager/ImageAssetManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
