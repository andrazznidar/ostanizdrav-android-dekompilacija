.class public Lorg/joda/time/field/DecoratedDurationField;
.super Lorg/joda/time/field/BaseDurationField;
.source "DecoratedDurationField.java"


# instance fields
.field public final iField:Lorg/joda/time/DurationField;


# direct methods
.method public constructor <init>(Lorg/joda/time/DurationField;Lorg/joda/time/DurationFieldType;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/joda/time/field/BaseDurationField;-><init>(Lorg/joda/time/DurationFieldType;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/joda/time/DurationField;->isSupported()Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lorg/joda/time/field/DecoratedDurationField;->iField:Lorg/joda/time/DurationField;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must be supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getUnitMillis()J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/field/DecoratedDurationField;->iField:Lorg/joda/time/DurationField;

    invoke-virtual {v0}, Lorg/joda/time/DurationField;->getUnitMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public isPrecise()Z
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DecoratedDurationField;->iField:Lorg/joda/time/DurationField;

    invoke-virtual {v0}, Lorg/joda/time/DurationField;->isPrecise()Z

    move-result v0

    return v0
.end method
