.class public final Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;
.super Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;
    }
.end annotation


# instance fields
.field public final chainAddress:I

.field public final hashAddress:I

.field public final otsAddress:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;)V

    iget p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->otsAddress:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->otsAddress:I

    iget p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->chainAddress:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->chainAddress:I

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->hashAddress:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->hashAddress:I

    return-void
.end method


# virtual methods
.method public toByteArray()[B
    .locals 3

    invoke-super {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->toByteArray()[B

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->otsAddress:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->chainAddress:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->hashAddress:I

    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    return-object v0
.end method
