.class public Lorg/bouncycastle/crypto/params/SkeinParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field public parameters:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/SkeinParameters;->parameters:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Ljava/util/Hashtable;Lorg/bouncycastle/crypto/params/SkeinParameters$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/SkeinParameters;->parameters:Ljava/util/Hashtable;

    return-void
.end method
