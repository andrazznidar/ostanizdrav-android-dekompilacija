.class public Lorg/bouncycastle/crypto/params/IESParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field public derivation:[B

.field public encoding:[B

.field public macKeySize:I


# direct methods
.method public constructor <init>([B[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/IESParameters;->derivation:[B

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/IESParameters;->encoding:[B

    iput p3, p0, Lorg/bouncycastle/crypto/params/IESParameters;->macKeySize:I

    return-void
.end method
