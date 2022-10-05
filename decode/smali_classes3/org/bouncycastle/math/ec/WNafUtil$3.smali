.class public final Lorg/bouncycastle/math/ec/WNafUtil$3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/PreCompCallback;


# instance fields
.field public final synthetic val$fromWNaf:Lorg/bouncycastle/math/ec/WNafPreCompInfo;

.field public final synthetic val$includeNegated:Z

.field public final synthetic val$pointMap:Lorg/bouncycastle/math/ec/ScaleXPointMap;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/WNafPreCompInfo;ZLorg/bouncycastle/math/ec/ScaleXPointMap;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/WNafUtil$3;->val$fromWNaf:Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    iput-boolean p2, p0, Lorg/bouncycastle/math/ec/WNafUtil$3;->val$includeNegated:Z

    iput-object p3, p0, Lorg/bouncycastle/math/ec/WNafUtil$3;->val$pointMap:Lorg/bouncycastle/math/ec/ScaleXPointMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public precompute(Lorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/PreCompInfo;
    .locals 8

    instance-of v0, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/WNafUtil$3;->val$fromWNaf:Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    iget v1, v0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->width:I

    iget-object v2, v0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preComp:[Lorg/bouncycastle/math/ec/ECPoint;

    array-length v2, v2

    iget-boolean v3, p0, Lorg/bouncycastle/math/ec/WNafUtil$3;->val$includeNegated:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    iget v6, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->width:I

    if-lt v6, v1, :cond_3

    iget-object v6, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preComp:[Lorg/bouncycastle/math/ec/ECPoint;

    if-eqz v6, :cond_1

    array-length v6, v6

    if-lt v6, v2, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    if-eqz v6, :cond_3

    if-eqz v3, :cond_4

    iget-object v3, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preCompNeg:[Lorg/bouncycastle/math/ec/ECPoint;

    if-eqz v3, :cond_2

    array-length v3, v3

    if-lt v3, v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v5, v4

    :cond_4
    :goto_3
    if-eqz v5, :cond_5

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->decrementPromotionCountdown()I

    return-object p1

    :cond_5
    new-instance p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    invoke-direct {p1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;-><init>()V

    iget v0, v0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->promotionCountdown:I

    iput v0, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->promotionCountdown:I

    iget-object v0, p0, Lorg/bouncycastle/math/ec/WNafUtil$3;->val$fromWNaf:Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    iget-object v0, v0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->twice:Lorg/bouncycastle/math/ec/ECPoint;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lorg/bouncycastle/math/ec/WNafUtil$3;->val$pointMap:Lorg/bouncycastle/math/ec/ScaleXPointMap;

    invoke-virtual {v2, v0}, Lorg/bouncycastle/math/ec/ScaleXPointMap;->map(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    iput-object v0, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->twice:Lorg/bouncycastle/math/ec/ECPoint;

    :cond_6
    iget-object v0, p0, Lorg/bouncycastle/math/ec/WNafUtil$3;->val$fromWNaf:Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    iget-object v0, v0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preComp:[Lorg/bouncycastle/math/ec/ECPoint;

    array-length v2, v0

    new-array v3, v2, [Lorg/bouncycastle/math/ec/ECPoint;

    move v5, v4

    :goto_4
    array-length v6, v0

    if-ge v5, v6, :cond_7

    iget-object v6, p0, Lorg/bouncycastle/math/ec/WNafUtil$3;->val$pointMap:Lorg/bouncycastle/math/ec/ScaleXPointMap;

    aget-object v7, v0, v5

    invoke-virtual {v6, v7}, Lorg/bouncycastle/math/ec/ScaleXPointMap;->map(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    iput-object v3, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preComp:[Lorg/bouncycastle/math/ec/ECPoint;

    iput v1, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->width:I

    iget-boolean v0, p0, Lorg/bouncycastle/math/ec/WNafUtil$3;->val$includeNegated:Z

    if-eqz v0, :cond_9

    new-array v0, v2, [Lorg/bouncycastle/math/ec/ECPoint;

    :goto_5
    if-ge v4, v2, :cond_8

    aget-object v1, v3, v4

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    iput-object v0, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preCompNeg:[Lorg/bouncycastle/math/ec/ECPoint;

    :cond_9
    return-object p1
.end method
