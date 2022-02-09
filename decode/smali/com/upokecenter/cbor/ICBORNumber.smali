.class public interface abstract Lcom/upokecenter/cbor/ICBORNumber;
.super Ljava/lang/Object;
.source "ICBORNumber.java"


# virtual methods
.method public abstract AsEDecimal(Ljava/lang/Object;)Lcom/upokecenter/numbers/EDecimal;
.end method

.method public abstract AsEFloat(Ljava/lang/Object;)Lcom/upokecenter/numbers/EFloat;
.end method

.method public abstract AsEInteger(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;
.end method

.method public abstract AsERational(Ljava/lang/Object;)Lcom/upokecenter/numbers/ERational;
.end method

.method public abstract AsInt64(Ljava/lang/Object;)J
.end method

.method public abstract CanFitInInt64(Ljava/lang/Object;)Z
.end method

.method public abstract IsInfinity(Ljava/lang/Object;)Z
.end method

.method public abstract IsIntegral(Ljava/lang/Object;)Z
.end method

.method public abstract IsNaN(Ljava/lang/Object;)Z
.end method

.method public abstract IsNegative(Ljava/lang/Object;)Z
.end method

.method public abstract Sign(Ljava/lang/Object;)I
.end method
