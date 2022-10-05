.class public Lcom/upokecenter/cbor/CBORInteger;
.super Ljava/lang/Object;
.source "CBORInteger.java"

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
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/upokecenter/numbers/EDecimal;->FromInt64(J)Lcom/upokecenter/numbers/EDecimal;

    move-result-object p1

    return-object p1
.end method

.method public AsEFloat(Ljava/lang/Object;)Lcom/upokecenter/numbers/EFloat;
    .locals 6

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lcom/upokecenter/numbers/EFloat;->NaN:Lcom/upokecenter/numbers/EFloat;

    const-wide/16 v2, -0x18

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const-wide/16 v2, 0x80

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    sget-object p1, Lcom/upokecenter/numbers/EFloat;->Cache:[Lcom/upokecenter/numbers/EFloat;

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x18

    aget-object p1, p1, v0

    goto :goto_1

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    invoke-static {v0, v1}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-static {p1}, Lcom/upokecenter/numbers/EFloat;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EFloat;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/upokecenter/numbers/EFloat;

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt64(J)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v2

    sget-object v3, Lcom/upokecenter/numbers/FastIntegerFixed;->Zero:Lcom/upokecenter/numbers/FastIntegerFixed;

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    int-to-byte v0, v0

    invoke-direct {p1, v2, v3, v0}, Lcom/upokecenter/numbers/EFloat;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    :goto_1
    return-object p1
.end method

.method public AsEInteger(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1
.end method

.method public AsERational(Ljava/lang/Object;)Lcom/upokecenter/numbers/ERational;
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lcom/upokecenter/numbers/ERational;->NaN:Lcom/upokecenter/numbers/ERational;

    invoke-static {v0, v1}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-static {p1}, Lcom/upokecenter/numbers/ERational;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/ERational;

    move-result-object p1

    return-object p1
.end method

.method public AsInt64(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public CanFitInInt64(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

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
    .locals 4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Sign(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

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
