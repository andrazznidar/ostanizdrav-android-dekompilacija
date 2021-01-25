.class public final Lcom/google/common/math/DoubleMath;
.super Ljava/lang/Object;
.source "DoubleMath.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    return-void
.end method

.method public static isMathematicalInteger(D)Z
    .locals 6

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Preconditions;->isFinite(D)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x0

    cmpl-double v0, p0, v2

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Preconditions;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide v4, 0xfffffffffffffL

    and-long/2addr v2, v4

    const/16 v4, -0x3ff

    if-ne v0, v4, :cond_0

    shl-long/2addr v2, v1

    goto :goto_0

    :cond_0
    const-wide/high16 v4, 0x10000000000000L

    or-long/2addr v2, v4

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x34

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result p0

    if-gt v0, p0, :cond_2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "not a normal value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public static roundToLong(DLjava/math/RoundingMode;)J
    .locals 8

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Preconditions;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/common/math/DoubleMath$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/16 v1, 0x1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    sub-double v5, p0, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpl-double v2, v5, v3

    if-nez v2, :cond_5

    goto :goto_1

    :pswitch_1
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    sub-double v5, p0, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpl-double v2, v5, v3

    if-nez v2, :cond_5

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v0

    add-double/2addr v0, p0

    goto :goto_3

    :pswitch_2
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    goto :goto_3

    :pswitch_3
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->isMathematicalInteger(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    double-to-long v0, p0

    cmpl-double v2, p0, v5

    if-lez v2, :cond_1

    move v2, v7

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-double v0, v0

    goto :goto_3

    :cond_2
    :goto_1
    :pswitch_4
    move-wide v0, p0

    goto :goto_3

    :pswitch_5
    cmpg-double v0, p0, v5

    if-lez v0, :cond_2

    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->isMathematicalInteger(D)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    double-to-long v3, p0

    add-long/2addr v3, v1

    :goto_2
    long-to-double v0, v3

    goto :goto_3

    :pswitch_6
    cmpl-double v0, p0, v5

    if-gez v0, :cond_2

    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->isMathematicalInteger(D)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    double-to-long v3, p0

    sub-long/2addr v3, v1

    goto :goto_2

    :pswitch_7
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->isMathematicalInteger(D)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_5
    :goto_3
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    sub-double/2addr v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v4

    const/4 v3, 0x0

    if-gez v2, :cond_6

    move v2, v7

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v4, v0, v4

    if-gez v4, :cond_7

    goto :goto_5

    :cond_7
    move v7, v3

    :goto_5
    and-int/2addr v2, v7

    if-eqz v2, :cond_8

    double-to-long p0, v0

    return-wide p0

    :cond_8
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rounded value is out of range for input "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " and rounding mode "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "input is infinite or NaN"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
