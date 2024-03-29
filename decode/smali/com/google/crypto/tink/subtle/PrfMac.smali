.class public Lcom/google/crypto/tink/subtle/PrfMac;
.super Ljava/lang/Object;
.source "PrfMac.java"

# interfaces
.implements Lcom/google/crypto/tink/Mac;


# instance fields
.field public final tagSize:I

.field public final wrappedPrf:Lcom/google/crypto/tink/prf/Prf;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/prf/Prf;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "wrappedPrf",
            "tagSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/PrfMac;->wrappedPrf:Lcom/google/crypto/tink/prf/Prf;

    iput p2, p0, Lcom/google/crypto/tink/subtle/PrfMac;->tagSize:I

    const/16 v0, 0xa

    if-lt p2, v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    check-cast p1, Lcom/google/crypto/tink/subtle/PrfHmacJce;

    invoke-virtual {p1, v0, p2}, Lcom/google/crypto/tink/subtle/PrfHmacJce;->compute([BI)[B

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo p2, "tag size too small, need at least 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public computeMac([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/PrfMac;->wrappedPrf:Lcom/google/crypto/tink/prf/Prf;

    iget v1, p0, Lcom/google/crypto/tink/subtle/PrfMac;->tagSize:I

    invoke-interface {v0, p1, v1}, Lcom/google/crypto/tink/prf/Prf;->compute([BI)[B

    move-result-object p1

    return-object p1
.end method

.method public verifyMac([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mac",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/PrfMac;->wrappedPrf:Lcom/google/crypto/tink/prf/Prf;

    iget v1, p0, Lcom/google/crypto/tink/subtle/PrfMac;->tagSize:I

    invoke-interface {v0, p2, v1}, Lcom/google/crypto/tink/prf/Prf;->compute([BI)[B

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
