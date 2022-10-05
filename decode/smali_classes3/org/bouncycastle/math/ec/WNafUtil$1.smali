.class public final Lorg/bouncycastle/math/ec/WNafUtil$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/PreCompCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/WNafUtil;->configureBasepoint(Lorg/bouncycastle/math/ec/ECPoint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$confWidth:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/math/ec/WNafUtil$1;->val$confWidth:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public precompute(Lorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/PreCompInfo;
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v1, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->confWidth:I

    iget v2, p0, Lorg/bouncycastle/math/ec/WNafUtil$1;->val$confWidth:I

    if-ne v1, v2, :cond_1

    iput v0, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->promotionCountdown:I

    return-object p1

    :cond_1
    new-instance v1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    invoke-direct {v1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;-><init>()V

    iput v0, v1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->promotionCountdown:I

    iget v0, p0, Lorg/bouncycastle/math/ec/WNafUtil$1;->val$confWidth:I

    iput v0, v1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->confWidth:I

    if-eqz p1, :cond_2

    iget-object v0, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preComp:[Lorg/bouncycastle/math/ec/ECPoint;

    iput-object v0, v1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preComp:[Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v0, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preCompNeg:[Lorg/bouncycastle/math/ec/ECPoint;

    iput-object v0, v1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preCompNeg:[Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v0, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->twice:Lorg/bouncycastle/math/ec/ECPoint;

    iput-object v0, v1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->twice:Lorg/bouncycastle/math/ec/ECPoint;

    iget p1, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->width:I

    iput p1, v1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->width:I

    :cond_2
    return-object v1
.end method
