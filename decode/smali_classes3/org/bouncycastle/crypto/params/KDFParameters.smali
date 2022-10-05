.class public Lorg/bouncycastle/crypto/params/KDFParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/DerivationParameters;


# instance fields
.field public iv:[B

.field public shared:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/KDFParameters;->shared:[B

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/KDFParameters;->iv:[B

    return-void
.end method
