.class public abstract Lorg/joda/time/field/ImpreciseDateTimeField;
.super Lorg/joda/time/field/BaseDateTimeField;
.source "ImpreciseDateTimeField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;
    }
.end annotation


# instance fields
.field public final iDurationField:Lorg/joda/time/DurationField;

.field public final iUnitMillis:J


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;J)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joda/time/field/BaseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    iput-wide p2, p0, Lorg/joda/time/field/ImpreciseDateTimeField;->iUnitMillis:J

    new-instance p2, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;

    check-cast p1, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    iget-object p1, p1, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->iUnitType:Lorg/joda/time/DurationFieldType;

    invoke-direct {p2, p0, p1}, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;-><init>(Lorg/joda/time/field/ImpreciseDateTimeField;Lorg/joda/time/DurationFieldType;)V

    iput-object p2, p0, Lorg/joda/time/field/ImpreciseDateTimeField;->iDurationField:Lorg/joda/time/DurationField;

    return-void
.end method


# virtual methods
.method public getDifference(JJ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/field/BaseDateTimeField;->getDifferenceAsLong(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/zxing/client/android/R$id;->safeToInt(J)I

    move-result p1

    return p1
.end method

.method public final getDurationField()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/ImpreciseDateTimeField;->iDurationField:Lorg/joda/time/DurationField;

    return-object v0
.end method
