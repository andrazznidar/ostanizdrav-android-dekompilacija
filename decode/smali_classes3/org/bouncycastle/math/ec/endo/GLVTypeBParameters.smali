.class public Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;
.super Ljava/lang/Object;


# instance fields
.field public final beta:Ljava/math/BigInteger;

.field public final splitParams:Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;->beta:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;->splitParams:Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;

    return-void
.end method
