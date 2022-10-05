.class public Lorg/bouncycastle/crypto/params/KeyParameter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field public key:[B


# direct methods
.method public constructor <init>([B)V
    .locals 3

    array-length v0, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/params/KeyParameter;->key:[B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p3, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/KeyParameter;->key:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
