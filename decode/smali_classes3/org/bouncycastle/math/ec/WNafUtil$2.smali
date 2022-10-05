.class public final Lorg/bouncycastle/math/ec/WNafUtil$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/PreCompCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/WNafUtil;->precompute(Lorg/bouncycastle/math/ec/ECPoint;IZ)Lorg/bouncycastle/math/ec/WNafPreCompInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$c:Lorg/bouncycastle/math/ec/ECCurve;

.field public final synthetic val$includeNegated:Z

.field public final synthetic val$minWidth:I

.field public final synthetic val$p:Lorg/bouncycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>(IZLorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECCurve;)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$minWidth:I

    iput-boolean p2, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$includeNegated:Z

    iput-object p3, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$p:Lorg/bouncycastle/math/ec/ECPoint;

    iput-object p4, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$c:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public precompute(Lorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/PreCompInfo;
    .locals 13

    instance-of v0, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget v0, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$minWidth:I

    const/16 v2, 0x10

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v4, v0, -0x2

    const/4 v5, 0x1

    shl-int v4, v5, v4

    iget-boolean v6, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$includeNegated:Z

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    iget v8, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->width:I

    iget v9, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->confWidth:I

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-lt v8, v9, :cond_4

    iget-object v8, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preComp:[Lorg/bouncycastle/math/ec/ECPoint;

    if-eqz v8, :cond_1

    array-length v8, v8

    if-lt v8, v4, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    if-eqz v8, :cond_4

    if-eqz v6, :cond_3

    iget-object v6, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preCompNeg:[Lorg/bouncycastle/math/ec/ECPoint;

    if-eqz v6, :cond_2

    array-length v6, v6

    if-lt v6, v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    if-eqz v4, :cond_4

    :cond_3
    move v4, v5

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->decrementPromotionCountdown()I

    return-object p1

    :cond_5
    new-instance v4, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    invoke-direct {v4}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;-><init>()V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->decrementPromotionCountdown()I

    move-result v6

    iput v6, v4, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->promotionCountdown:I

    iget v6, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->confWidth:I

    iput v6, v4, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->confWidth:I

    iget-object v6, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preComp:[Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v8, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preCompNeg:[Lorg/bouncycastle/math/ec/ECPoint;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->twice:Lorg/bouncycastle/math/ec/ECPoint;

    goto :goto_4

    :cond_6
    move-object p1, v1

    move-object v6, p1

    move-object v8, v6

    :goto_4
    iget v9, v4, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->confWidth:I

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v2, v0, -0x2

    shl-int v2, v5, v2

    if-nez v6, :cond_7

    sget-object v6, Lorg/bouncycastle/math/ec/WNafUtil;->EMPTY_POINTS:[Lorg/bouncycastle/math/ec/ECPoint;

    move v9, v7

    goto :goto_5

    :cond_7
    array-length v9, v6

    :goto_5
    if-ge v9, v2, :cond_f

    new-array v10, v2, [Lorg/bouncycastle/math/ec/ECPoint;

    array-length v11, v6

    invoke-static {v6, v7, v10, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne v2, v5, :cond_8

    iget-object v1, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$p:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    aput-object v1, v10, v7

    goto/16 :goto_a

    :cond_8
    if-nez v9, :cond_9

    iget-object v6, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$p:Lorg/bouncycastle/math/ec/ECPoint;

    aput-object v6, v10, v7

    move v6, v5

    goto :goto_6

    :cond_9
    move v6, v9

    :goto_6
    if-ne v2, v3, :cond_a

    iget-object v3, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$p:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->threeTimes()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    aput-object v3, v10, v5

    goto/16 :goto_9

    :cond_a
    add-int/lit8 v5, v6, -0x1

    aget-object v5, v10, v5

    if-nez p1, :cond_c

    aget-object p1, v10, v7

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v11

    if-nez v11, :cond_c

    iget-object v11, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$c:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-static {v11}, Lorg/bouncycastle/math/ec/ECAlgorithms;->isFpCurve(Lorg/bouncycastle/math/ec/ECCurve;)Z

    move-result v11

    if-eqz v11, :cond_c

    iget-object v11, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$c:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v11}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    move-result v11

    const/16 v12, 0x40

    if-lt v11, v12, :cond_c

    iget-object v11, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$c:Lorg/bouncycastle/math/ec/ECCurve;

    iget v11, v11, Lorg/bouncycastle/math/ec/ECCurve;->coord:I

    if-eq v11, v3, :cond_b

    const/4 v3, 0x3

    if-eq v11, v3, :cond_b

    const/4 v3, 0x4

    if-eq v11, v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p1, v7}, Lorg/bouncycastle/math/ec/ECPoint;->getZCoord(I)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    iget-object v3, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$c:Lorg/bouncycastle/math/ec/ECCurve;

    iget-object v11, p1, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v11}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v12

    invoke-virtual {v12}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v11

    invoke-virtual {v11, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v12

    invoke-virtual {v5, v11}, Lorg/bouncycastle/math/ec/ECPoint;->scaleX(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v5, v12}, Lorg/bouncycastle/math/ec/ECPoint;->scaleY(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    if-nez v9, :cond_d

    aput-object v5, v10, v7

    goto :goto_8

    :cond_c
    :goto_7
    move-object v3, p1

    :cond_d
    :goto_8
    if-ge v6, v2, :cond_e

    add-int/lit8 v11, v6, 0x1

    invoke-virtual {v5, v3}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    aput-object v5, v10, v6

    move v6, v11

    goto :goto_8

    :cond_e
    :goto_9
    iget-object v3, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$c:Lorg/bouncycastle/math/ec/ECCurve;

    sub-int v5, v2, v9

    invoke-virtual {v3, v10, v9, v5, v1}, Lorg/bouncycastle/math/ec/ECCurve;->normalizeAll([Lorg/bouncycastle/math/ec/ECPoint;IILorg/bouncycastle/math/ec/ECFieldElement;)V

    :goto_a
    move-object v6, v10

    :cond_f
    iget-boolean v1, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$includeNegated:Z

    if-eqz v1, :cond_12

    if-nez v8, :cond_10

    new-array v1, v2, [Lorg/bouncycastle/math/ec/ECPoint;

    move-object v8, v1

    goto :goto_b

    :cond_10
    array-length v1, v8

    if-ge v1, v2, :cond_11

    new-array v3, v2, [Lorg/bouncycastle/math/ec/ECPoint;

    array-length v5, v8

    invoke-static {v8, v7, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v7, v1

    move-object v8, v3

    goto :goto_b

    :cond_11
    move v7, v1

    :goto_b
    if-ge v7, v2, :cond_12

    aget-object v1, v6, v7

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    aput-object v1, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_12
    iput-object v6, v4, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preComp:[Lorg/bouncycastle/math/ec/ECPoint;

    iput-object v8, v4, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preCompNeg:[Lorg/bouncycastle/math/ec/ECPoint;

    iput-object p1, v4, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->twice:Lorg/bouncycastle/math/ec/ECPoint;

    iput v0, v4, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->width:I

    return-object v4
.end method
