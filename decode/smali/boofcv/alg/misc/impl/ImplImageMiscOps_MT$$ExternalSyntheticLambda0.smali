.class public final synthetic Lboofcv/alg/misc/impl/ImplImageMiscOps_MT$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/IntConsumer;


# instance fields
.field public final synthetic f$0:Lboofcv/struct/image/GrayF32;

.field public final synthetic f$1:Lboofcv/struct/image/InterleavedF32;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/InterleavedF32;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboofcv/alg/misc/impl/ImplImageMiscOps_MT$$ExternalSyntheticLambda0;->f$0:Lboofcv/struct/image/GrayF32;

    iput-object p2, p0, Lboofcv/alg/misc/impl/ImplImageMiscOps_MT$$ExternalSyntheticLambda0;->f$1:Lboofcv/struct/image/InterleavedF32;

    iput p3, p0, Lboofcv/alg/misc/impl/ImplImageMiscOps_MT$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lboofcv/alg/misc/impl/ImplImageMiscOps_MT$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 7

    iget-object v0, p0, Lboofcv/alg/misc/impl/ImplImageMiscOps_MT$$ExternalSyntheticLambda0;->f$0:Lboofcv/struct/image/GrayF32;

    iget-object v1, p0, Lboofcv/alg/misc/impl/ImplImageMiscOps_MT$$ExternalSyntheticLambda0;->f$1:Lboofcv/struct/image/InterleavedF32;

    iget v2, p0, Lboofcv/alg/misc/impl/ImplImageMiscOps_MT$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lboofcv/alg/misc/impl/ImplImageMiscOps_MT$$ExternalSyntheticLambda0;->f$3:I

    iget v4, v0, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v5, v0, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v5, p1

    add-int/2addr v5, v4

    iget v4, v1, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v6, v1, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {p1, v6, v4, v2}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result p1

    iget v4, v1, Lboofcv/struct/image/ImageBase;->width:I

    invoke-static {v4, v3, p1, v2}, Lde/rki/coronawarnapp/exception/ExceptionCategory$EnumUnboxingLocalUtility;->m(IIII)I

    move-result v2

    :goto_0
    if-ge p1, v2, :cond_0

    iget-object v4, v1, Lboofcv/struct/image/InterleavedF32;->data:[F

    iget-object v6, v0, Lboofcv/struct/image/GrayF32;->data:[F

    aget v6, v6, v5

    aput v6, v4, p1

    add-int/2addr p1, v3

    add-int/lit8 v5, v5, 0x1

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
