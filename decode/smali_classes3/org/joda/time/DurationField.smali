.class public abstract Lorg/joda/time/DurationField;
.super Ljava/lang/Object;
.source "DurationField.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/joda/time/DurationField;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract add(JI)J
.end method

.method public abstract add(JJ)J
.end method

.method public abstract getDifference(JJ)I
.end method

.method public abstract getDifferenceAsLong(JJ)J
.end method

.method public abstract getType()Lorg/joda/time/DurationFieldType;
.end method

.method public abstract getUnitMillis()J
.end method

.method public abstract isPrecise()Z
.end method

.method public abstract isSupported()Z
.end method

.method public subtract(JI)J
    .locals 4

    const/high16 v0, -0x80000000

    if-ne p3, v0, :cond_1

    int-to-long v0, p3

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    neg-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/joda/time/DurationField;->add(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Long.MIN_VALUE cannot be negated"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    neg-int p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/DurationField;->add(JI)J

    move-result-wide p1

    return-wide p1
.end method
