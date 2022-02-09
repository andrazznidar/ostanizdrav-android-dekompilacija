.class public Lcom/upokecenter/cbor/CBORExtendedRational;
.super Ljava/lang/Object;
.source "CBORExtendedRational.java"

# interfaces
.implements Lcom/upokecenter/cbor/ICBORNumber;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AsEDecimal(Ljava/lang/Object;)Lcom/upokecenter/numbers/EDecimal;
    .locals 1

    check-cast p1, Lcom/upokecenter/numbers/ERational;

    sget-object v0, Lcom/upokecenter/numbers/EContext;->Decimal128:Lcom/upokecenter/numbers/EContext;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EContext;->WithUnlimitedExponents()Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/ERational;->ToEDecimalExactIfPossible(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object p1

    return-object p1
.end method

.method public AsEFloat(Ljava/lang/Object;)Lcom/upokecenter/numbers/EFloat;
    .locals 4

    check-cast p1, Lcom/upokecenter/numbers/ERational;

    sget-object v0, Lcom/upokecenter/numbers/EContext;->Binary128:Lcom/upokecenter/numbers/EContext;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EContext;->WithUnlimitedExponents()Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->IsNaN()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->getUnsignedNumerator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->IsSignalingNaN()Z

    move-result v2

    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result p1

    invoke-static {v1, v2, p1, v0}, Lcom/upokecenter/numbers/EFloat;->CreateNaN(Lcom/upokecenter/numbers/EInteger;ZZLcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->IsPositiveInfinity()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lcom/upokecenter/numbers/EFloat;->PositiveInfinity:Lcom/upokecenter/numbers/EFloat;

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EFloat;->RoundToPrecision(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->IsNegativeInfinity()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Lcom/upokecenter/numbers/EFloat;->NegativeInfinity:Lcom/upokecenter/numbers/EFloat;

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EFloat;->RoundToPrecision(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->isZero()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/upokecenter/numbers/EFloat;->NegativeZero:Lcom/upokecenter/numbers/EFloat;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/upokecenter/numbers/EFloat;->Zero:Lcom/upokecenter/numbers/EFloat;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->isZero()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/upokecenter/numbers/EFloat;->NegativeZero:Lcom/upokecenter/numbers/EFloat;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->getNumerator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-static {v2}, Lcom/upokecenter/numbers/EFloat;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->getDenominator()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-static {p1}, Lcom/upokecenter/numbers/EFloat;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EFloat;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lcom/upokecenter/numbers/EFloat;->Divide(Lcom/upokecenter/numbers/EFloat;Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EFloat;->IsNaN()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, p1, v0}, Lcom/upokecenter/numbers/EFloat;->Divide(Lcom/upokecenter/numbers/EFloat;Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method public AsEInteger(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;
    .locals 0

    check-cast p1, Lcom/upokecenter/numbers/ERational;

    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1
.end method

.method public AsERational(Ljava/lang/Object;)Lcom/upokecenter/numbers/ERational;
    .locals 0

    check-cast p1, Lcom/upokecenter/numbers/ERational;

    return-object p1
.end method

.method public AsInt64(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lcom/upokecenter/numbers/ERational;

    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->isFinite()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v0

    if-eqz v0, :cond_0

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
    .locals 2

    invoke-virtual {p0, p1}, Lcom/upokecenter/cbor/CBORExtendedRational;->IsIntegral(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/upokecenter/numbers/ERational;

    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->isFinite()Z

    move-result v0

    if-nez v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public IsInfinity(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/upokecenter/numbers/ERational;

    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->IsInfinity()Z

    move-result p1

    return p1
.end method

.method public IsIntegral(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lcom/upokecenter/numbers/ERational;

    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->isFinite()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->getDenominator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/upokecenter/numbers/EInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->getDenominator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->getNumerator()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EInteger;->Remainder(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result p1

    return p1
.end method

.method public IsNaN(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/upokecenter/numbers/ERational;

    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->IsNaN()Z

    move-result p1

    return p1
.end method

.method public IsNegative(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/upokecenter/numbers/ERational;

    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result p1

    return p1
.end method

.method public Sign(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/upokecenter/numbers/ERational;

    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->signum()I

    move-result p1

    return p1
.end method
