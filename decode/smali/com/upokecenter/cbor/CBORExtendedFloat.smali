.class public Lcom/upokecenter/cbor/CBORExtendedFloat;
.super Ljava/lang/Object;
.source "CBORExtendedFloat.java"

# interfaces
.implements Lcom/upokecenter/cbor/ICBORNumber;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AsEDecimal(Ljava/lang/Object;)Lcom/upokecenter/numbers/EDecimal;
    .locals 0

    check-cast p1, Lcom/upokecenter/numbers/EFloat;

    invoke-static {p1}, Lcom/upokecenter/numbers/EDecimal;->FromEFloat(Lcom/upokecenter/numbers/EFloat;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object p1

    return-object p1
.end method

.method public AsEFloat(Ljava/lang/Object;)Lcom/upokecenter/numbers/EFloat;
    .locals 0

    check-cast p1, Lcom/upokecenter/numbers/EFloat;

    return-object p1
.end method

.method public AsEInteger(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;
    .locals 0

    check-cast p1, Lcom/upokecenter/numbers/EFloat;

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EFloat;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1
.end method

.method public AsERational(Ljava/lang/Object;)Lcom/upokecenter/numbers/ERational;
    .locals 0

    check-cast p1, Lcom/upokecenter/numbers/EFloat;

    invoke-static {p1}, Lcom/upokecenter/numbers/ERational;->FromEFloat(Lcom/upokecenter/numbers/EFloat;)Lcom/upokecenter/numbers/ERational;

    move-result-object p1

    return-object p1
.end method

.method public AsInt64(Ljava/lang/Object;)J
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/upokecenter/numbers/EFloat;

    invoke-virtual {p0, p1}, Lcom/upokecenter/cbor/CBORExtendedFloat;->CanTruncatedIntFitInInt64(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EFloat;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->ToInt64Checked()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "This Object\'s value is out of range"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public CanFitInInt64(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/upokecenter/cbor/CBORExtendedFloat;->IsIntegral(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/upokecenter/cbor/CBORExtendedFloat;->CanTruncatedIntFitInInt64(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public CanTruncatedIntFitInInt64(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lcom/upokecenter/numbers/EFloat;

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EFloat;->isFinite()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EFloat;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EFloat;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const-wide/16 v2, 0x41

    invoke-static {v2, v3}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v0

    if-ltz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EFloat;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result p1

    return p1
.end method

.method public IsInfinity(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/upokecenter/numbers/EFloat;

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EFloat;->IsInfinity()Z

    move-result p1

    return p1
.end method

.method public IsIntegral(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lcom/upokecenter/numbers/EFloat;

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EFloat;->isFinite()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EFloat;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EFloat;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/upokecenter/numbers/EFloat;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EFloat;->compareTo(Lcom/upokecenter/numbers/EFloat;)I

    move-result p1

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public IsNaN(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/upokecenter/numbers/EFloat;

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EFloat;->IsNaN()Z

    move-result p1

    return p1
.end method

.method public IsNegative(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/upokecenter/numbers/EFloat;

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EFloat;->isNegative()Z

    move-result p1

    return p1
.end method

.method public Sign(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/upokecenter/numbers/EFloat;

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EFloat;->IsNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EFloat;->signum()I

    move-result p1

    :goto_0
    return p1
.end method
