.class public Lorg/bouncycastle/math/ec/custom/sec/SecT193R2Curve$1;
.super Lorg/joda/time/Chronology;


# instance fields
.field public final synthetic this$0:Lorg/bouncycastle/math/ec/custom/sec/SecT193R2Curve;

.field public final synthetic val$len:I

.field public final synthetic val$table:[J


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/custom/sec/SecT193R2Curve;I[J)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193R2Curve$1;->this$0:Lorg/bouncycastle/math/ec/custom/sec/SecT193R2Curve;

    iput p2, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193R2Curve$1;->val$len:I

    iput-object p3, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193R2Curve$1;->val$table:[J

    invoke-direct {p0}, Lorg/joda/time/Chronology;-><init>()V

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193R2Curve$1;->val$len:I

    return v0
.end method

.method public lookup(I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 14

    const/4 v0, 0x4

    new-array v1, v0, [J

    new-array v2, v0, [J

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    iget v6, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193R2Curve$1;->val$len:I

    if-ge v4, v6, :cond_1

    xor-int v6, v4, p1

    add-int/lit8 v6, v6, -0x1

    shr-int/lit8 v6, v6, 0x1f

    int-to-long v6, v6

    move v8, v3

    :goto_1
    if-ge v8, v0, :cond_0

    aget-wide v9, v1, v8

    iget-object v11, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193R2Curve$1;->val$table:[J

    add-int v12, v5, v8

    aget-wide v12, v11, v12

    and-long/2addr v12, v6

    xor-long/2addr v9, v12

    aput-wide v9, v1, v8

    aget-wide v9, v2, v8

    add-int/lit8 v12, v5, 0x4

    add-int/2addr v12, v8

    aget-wide v12, v11, v12

    and-long v11, v12, v6

    xor-long/2addr v9, v11

    aput-wide v9, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193R2Curve$1;->this$0:Lorg/bouncycastle/math/ec/custom/sec/SecT193R2Curve;

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;-><init>([J)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    invoke-direct {v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;-><init>([J)V

    sget-object v2, Lorg/bouncycastle/math/ec/custom/sec/SecT193R2Curve;->SECT193R2_AFFINE_ZS:[Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/SecT193R2Point;

    invoke-direct {v3, p1, v0, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT193R2Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v3
.end method

.method public lookupVar(I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [J

    new-array v2, v0, [J

    mul-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-wide v4, v1, v3

    iget-object v6, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193R2Curve$1;->val$table:[J

    add-int v7, p1, v3

    aget-wide v7, v6, v7

    xor-long/2addr v4, v7

    aput-wide v4, v1, v3

    aget-wide v4, v2, v3

    add-int/lit8 v7, p1, 0x4

    add-int/2addr v7, v3

    aget-wide v7, v6, v7

    xor-long/2addr v4, v7

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193R2Curve$1;->this$0:Lorg/bouncycastle/math/ec/custom/sec/SecT193R2Curve;

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;-><init>([J)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    invoke-direct {v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;-><init>([J)V

    sget-object v2, Lorg/bouncycastle/math/ec/custom/sec/SecT193R2Curve;->SECT193R2_AFFINE_ZS:[Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/SecT193R2Point;

    invoke-direct {v3, p1, v0, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT193R2Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v3
.end method
