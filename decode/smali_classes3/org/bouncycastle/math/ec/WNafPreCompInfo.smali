.class public Lorg/bouncycastle/math/ec/WNafPreCompInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/PreCompInfo;


# instance fields
.field public confWidth:I

.field public preComp:[Lorg/bouncycastle/math/ec/ECPoint;

.field public preCompNeg:[Lorg/bouncycastle/math/ec/ECPoint;

.field public volatile promotionCountdown:I

.field public twice:Lorg/bouncycastle/math/ec/ECPoint;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->promotionCountdown:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->confWidth:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preComp:[Lorg/bouncycastle/math/ec/ECPoint;

    iput-object v1, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preCompNeg:[Lorg/bouncycastle/math/ec/ECPoint;

    iput-object v1, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->twice:Lorg/bouncycastle/math/ec/ECPoint;

    iput v0, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->width:I

    return-void
.end method


# virtual methods
.method public decrementPromotionCountdown()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->promotionCountdown:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->promotionCountdown:I

    :cond_0
    return v0
.end method
