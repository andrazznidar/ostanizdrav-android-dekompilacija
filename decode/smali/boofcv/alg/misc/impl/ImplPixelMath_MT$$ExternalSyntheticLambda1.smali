.class public final synthetic Lboofcv/alg/misc/impl/ImplPixelMath_MT$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/IntConsumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:[F

.field public final synthetic f$6:[F


# direct methods
.method public synthetic constructor <init>(IIIII[F[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lboofcv/alg/misc/impl/ImplPixelMath_MT$$ExternalSyntheticLambda1;->f$0:I

    iput p2, p0, Lboofcv/alg/misc/impl/ImplPixelMath_MT$$ExternalSyntheticLambda1;->f$1:I

    iput p3, p0, Lboofcv/alg/misc/impl/ImplPixelMath_MT$$ExternalSyntheticLambda1;->f$2:I

    iput p4, p0, Lboofcv/alg/misc/impl/ImplPixelMath_MT$$ExternalSyntheticLambda1;->f$3:I

    iput p5, p0, Lboofcv/alg/misc/impl/ImplPixelMath_MT$$ExternalSyntheticLambda1;->f$4:I

    iput-object p6, p0, Lboofcv/alg/misc/impl/ImplPixelMath_MT$$ExternalSyntheticLambda1;->f$5:[F

    iput-object p7, p0, Lboofcv/alg/misc/impl/ImplPixelMath_MT$$ExternalSyntheticLambda1;->f$6:[F

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 7

    iget v0, p0, Lboofcv/alg/misc/impl/ImplPixelMath_MT$$ExternalSyntheticLambda1;->f$0:I

    iget v1, p0, Lboofcv/alg/misc/impl/ImplPixelMath_MT$$ExternalSyntheticLambda1;->f$1:I

    iget v2, p0, Lboofcv/alg/misc/impl/ImplPixelMath_MT$$ExternalSyntheticLambda1;->f$2:I

    iget v3, p0, Lboofcv/alg/misc/impl/ImplPixelMath_MT$$ExternalSyntheticLambda1;->f$3:I

    iget v4, p0, Lboofcv/alg/misc/impl/ImplPixelMath_MT$$ExternalSyntheticLambda1;->f$4:I

    iget-object v5, p0, Lboofcv/alg/misc/impl/ImplPixelMath_MT$$ExternalSyntheticLambda1;->f$5:[F

    iget-object v6, p0, Lboofcv/alg/misc/impl/ImplPixelMath_MT$$ExternalSyntheticLambda1;->f$6:[F

    mul-int/2addr v1, p1

    add-int/2addr v1, v0

    mul-int/2addr p1, v3

    add-int/2addr p1, v2

    add-int/2addr v4, v1

    :goto_0
    if-ge v1, v4, :cond_0

    aget v0, v6, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, v5, p1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic andThen(Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method
