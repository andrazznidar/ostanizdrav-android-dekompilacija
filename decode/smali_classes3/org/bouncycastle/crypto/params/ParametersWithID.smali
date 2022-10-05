.class public Lorg/bouncycastle/crypto/params/ParametersWithID;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field public id:[B

.field public parameters:Lorg/bouncycastle/crypto/CipherParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/ParametersWithID;->parameters:Lorg/bouncycastle/crypto/CipherParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/ParametersWithID;->id:[B

    return-void
.end method
