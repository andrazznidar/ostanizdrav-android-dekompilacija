.class public Lcom/upokecenter/cbor/CBOREInteger;
.super Ljava/lang/Object;
.source "CBOREInteger.java"

# interfaces
.implements Lcom/google/android/play/core/internal/zzct;
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

    check-cast p1, Lcom/upokecenter/numbers/EInteger;

    invoke-static {p1}, Lcom/upokecenter/numbers/EDecimal;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object p1

    return-object p1
.end method

.method public AsEFloat(Ljava/lang/Object;)Lcom/upokecenter/numbers/EFloat;
    .locals 0

    check-cast p1, Lcom/upokecenter/numbers/EInteger;

    invoke-static {p1}, Lcom/upokecenter/numbers/EFloat;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EFloat;

    move-result-object p1

    return-object p1
.end method

.method public AsEInteger(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;
    .locals 0

    check-cast p1, Lcom/upokecenter/numbers/EInteger;

    return-object p1
.end method

.method public AsERational(Ljava/lang/Object;)Lcom/upokecenter/numbers/ERational;
    .locals 0

    check-cast p1, Lcom/upokecenter/numbers/EInteger;

    invoke-static {p1}, Lcom/upokecenter/numbers/ERational;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/ERational;

    move-result-object p1

    return-object p1
.end method

.method public AsInt64(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lcom/upokecenter/numbers/EInteger;

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
    .locals 0

    check-cast p1, Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result p1

    return p1
.end method

.method public IsInfinity(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public IsIntegral(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public IsNaN(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public IsNegative(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Sign(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result p1

    return p1
.end method

.method public bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/play/core/common/zza;

    invoke-direct {v0}, Lcom/google/android/play/core/common/zza;-><init>()V

    return-object v0
.end method
