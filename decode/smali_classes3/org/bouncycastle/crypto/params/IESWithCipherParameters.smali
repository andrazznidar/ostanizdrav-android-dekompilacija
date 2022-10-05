.class public Lorg/bouncycastle/crypto/params/IESWithCipherParameters;
.super Lorg/bouncycastle/crypto/params/IESParameters;


# instance fields
.field public cipherKeySize:I


# direct methods
.method public constructor <init>([B[BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/params/IESParameters;-><init>([B[BI)V

    iput p4, p0, Lorg/bouncycastle/crypto/params/IESWithCipherParameters;->cipherKeySize:I

    return-void
.end method
