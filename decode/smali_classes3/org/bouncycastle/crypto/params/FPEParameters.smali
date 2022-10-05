.class public final Lorg/bouncycastle/crypto/params/FPEParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field public final key:Lorg/bouncycastle/crypto/params/KeyParameter;

.field public final radix:I

.field public final tweak:[B

.field public final useInverse:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/KeyParameter;I[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/FPEParameters;->key:Lorg/bouncycastle/crypto/params/KeyParameter;

    iput p2, p0, Lorg/bouncycastle/crypto/params/FPEParameters;->radix:I

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/FPEParameters;->tweak:[B

    iput-boolean p4, p0, Lorg/bouncycastle/crypto/params/FPEParameters;->useInverse:Z

    return-void
.end method


# virtual methods
.method public getTweak()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/FPEParameters;->tweak:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method
