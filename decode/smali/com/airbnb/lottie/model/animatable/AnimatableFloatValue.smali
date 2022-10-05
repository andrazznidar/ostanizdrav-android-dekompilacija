.class public Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
.super Lboofcv/struct/border/ImageBorder;
.source "AnimatableFloatValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lboofcv/struct/border/ImageBorder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, Lboofcv/struct/border/ImageBorder;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lboofcv/struct/border/ImageBorder;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    iget-object v1, p0, Lboofcv/struct/border/ImageBorder;->image:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;-><init>(Ljava/util/List;)V

    return-object v0
.end method
