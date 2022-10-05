.class public Lboofcv/misc/CircularIndex;
.super Ljava/lang/Object;
.source "CircularIndex.java"


# direct methods
.method public static addOffset(III)I
    .locals 0

    add-int/2addr p0, p1

    if-gez p0, :cond_0

    add-int/2addr p2, p0

    return p2

    :cond_0
    rem-int/2addr p0, p2

    return p0
.end method

.method public static distanceP(III)I
    .locals 0

    sub-int/2addr p1, p0

    if-gez p1, :cond_0

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method
