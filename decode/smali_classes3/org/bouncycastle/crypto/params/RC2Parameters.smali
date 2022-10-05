.class public Lorg/bouncycastle/crypto/params/RC2Parameters;
.super Lorg/bouncycastle/crypto/params/KeyParameter;


# instance fields
.field public bits:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    iput p2, p0, Lorg/bouncycastle/crypto/params/RC2Parameters;->bits:I

    return-void
.end method
