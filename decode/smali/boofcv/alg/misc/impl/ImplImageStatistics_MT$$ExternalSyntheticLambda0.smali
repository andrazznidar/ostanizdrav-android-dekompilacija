.class public final synthetic Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lpabeles/concurrency/IntProducerNumber;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:[F


# direct methods
.method public synthetic constructor <init>(FIII[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda0;->f$0:F

    iput p2, p0, Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda0;->f$3:I

    iput-object p5, p0, Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda0;->f$4:[F

    return-void
.end method


# virtual methods
.method public final accept(I)Ljava/lang/Number;
    .locals 5

    iget v0, p0, Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda0;->f$0:F

    iget v1, p0, Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda0;->f$3:I

    iget-object v4, p0, Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda0;->f$4:[F

    mul-int/2addr p1, v2

    add-int/2addr p1, v1

    add-int/2addr v3, p1

    :goto_0
    if-ge p1, v3, :cond_1

    aget v1, v4, p1

    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
