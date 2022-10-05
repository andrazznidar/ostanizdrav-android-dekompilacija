.class public Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;
.super Ljava/lang/Object;


# instance fields
.field public final certainty:I

.field public final l:I

.field public final n:I

.field public final random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(IIILjava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;->l:I

    iput p2, p0, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;->n:I

    iput p3, p0, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;->certainty:I

    iput-object p4, p0, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;->random:Ljava/security/SecureRandom;

    return-void
.end method
