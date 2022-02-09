.class public Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;
.super Ljava/security/Provider;

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;


# static fields
.field public static final ALGORITHMS:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Rainbow"

    const-string v2, "McEliece"

    const-string v3, "SPHINCS"

    const-string v4, "LMS"

    const-string v5, "NH"

    const-string v6, "XMSS"

    const-string v7, "QTESLA"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;->ALGORITHMS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "BCPQC"

    const-wide v1, 0x3ffab851eb851eb8L    # 1.67

    const-string v3, "BouncyCastle Post-Quantum Security Provider v1.69"

    invoke-direct {p0, v0, v1, v2, v3}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider$1;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider$1;-><init>(Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method
