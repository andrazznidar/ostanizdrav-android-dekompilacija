.class public Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Curve$1;
.super Lorg/joda/time/Chronology;


# instance fields
.field public final synthetic this$0:Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Curve;

.field public final synthetic val$len:I

.field public final synthetic val$table:[I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Curve;I[I)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Curve$1;->this$0:Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Curve;

    iput p2, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Curve$1;->val$len:I

    iput-object p3, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Curve$1;->val$table:[I

    invoke-direct {p0}, Lorg/joda/time/Chronology;-><init>()V

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Curve$1;->val$len:I

    return v0
.end method

.method public lookup(I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 11

    const/4 v0, 0x7

    new-array v1, v0, [I

    new-array v2, v0, [I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    iget v6, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Curve$1;->val$len:I

    if-ge v4, v6, :cond_1

    xor-int v6, v4, p1

    add-int/lit8 v6, v6, -0x1

    shr-int/lit8 v6, v6, 0x1f

    move v7, v3

    :goto_1
    if-ge v7, v0, :cond_0

    aget v8, v1, v7

    iget-object v9, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Curve$1;->val$table:[I

    add-int v10, v5, v7

    aget v10, v9, v10

    and-int/2addr v10, v6

    xor-int/2addr v8, v10

    aput v8, v1, v7

    aget v8, v2, v7

    add-int/lit8 v10, v5, 0x7

    add-int/2addr v10, v7

    aget v9, v9, v10

    and-int/2addr v9, v6

    xor-int/2addr v8, v9

    aput v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0xe

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Curve$1;->this$0:Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Curve;

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;

    invoke-direct {v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    sget-object v2, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Curve;->SECP224K1_AFFINE_ZS:[Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Point;

    invoke-direct {v3, p1, v0, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v3
.end method

.method public lookupVar(I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 11

    const/4 v0, 0x7

    new-array v1, v0, [I

    new-array v2, v0, [I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    iget v6, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Curve$1;->val$len:I

    if-ge v4, v6, :cond_1

    xor-int v6, v4, p1

    add-int/lit8 v6, v6, -0x1

    shr-int/lit8 v6, v6, 0x1f

    move v7, v3

    :goto_1
    if-ge v7, v0, :cond_0

    aget v8, v1, v7

    iget-object v9, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Curve$1;->val$table:[I

    add-int v10, v5, v7

    aget v10, v9, v10

    and-int/2addr v10, v6

    xor-int/2addr v8, v10

    aput v8, v1, v7

    aget v8, v2, v7

    add-int/lit8 v10, v5, 0x7

    add-int/2addr v10, v7

    aget v9, v9, v10

    and-int/2addr v9, v6

    xor-int/2addr v8, v9

    aput v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0xe

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Curve$1;->this$0:Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Curve;

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;

    invoke-direct {v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    sget-object v2, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Curve;->SECP224K1_AFFINE_ZS:[Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Point;

    invoke-direct {v3, p1, v0, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v3
.end method
