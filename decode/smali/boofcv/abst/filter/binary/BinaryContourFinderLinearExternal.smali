.class public Lboofcv/abst/filter/binary/BinaryContourFinderLinearExternal;
.super Ljava/lang/Object;
.source "BinaryContourFinderLinearExternal.java"

# interfaces
.implements Lboofcv/abst/filter/binary/BinaryContourFinder;
.implements Lboofcv/abst/filter/binary/BinaryContourInterface$Padded;


# instance fields
.field public adjustX:I

.field public adjustY:I

.field public alg:Lboofcv/alg/filter/binary/LinearExternalContours;

.field public contours:Lorg/ddogleg/struct/DogArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ddogleg/struct/DogArray<",
            "Lboofcv/alg/filter/binary/ContourPacked;",
            ">;"
        }
    .end annotation
.end field

.field public copyForPadding:Z

.field public work:Lboofcv/struct/image/GrayU8;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lboofcv/abst/filter/binary/BinaryContourFinderLinearExternal;->copyForPadding:Z

    new-instance v1, Lboofcv/struct/image/GrayU8;

    invoke-direct {v1, v0, v0}, Lboofcv/struct/image/GrayU8;-><init>(II)V

    iput-object v1, p0, Lboofcv/abst/filter/binary/BinaryContourFinderLinearExternal;->work:Lboofcv/struct/image/GrayU8;

    new-instance v1, Lorg/ddogleg/struct/DogArray;

    sget-object v2, Lboofcv/abst/filter/binary/BinaryContourFinderLinearExternal$$ExternalSyntheticLambda0;->INSTANCE:Lboofcv/abst/filter/binary/BinaryContourFinderLinearExternal$$ExternalSyntheticLambda0;

    invoke-direct {v1, v2}, Lorg/ddogleg/struct/DogArray;-><init>(Lorg/ddogleg/struct/Factory;)V

    iput-object v1, p0, Lboofcv/abst/filter/binary/BinaryContourFinderLinearExternal;->contours:Lorg/ddogleg/struct/DogArray;

    new-instance v1, Lboofcv/alg/filter/binary/LinearExternalContours;

    invoke-direct {v1, v0}, Lboofcv/alg/filter/binary/LinearExternalContours;-><init>(I)V

    iput-object v1, p0, Lboofcv/abst/filter/binary/BinaryContourFinderLinearExternal;->alg:Lboofcv/alg/filter/binary/LinearExternalContours;

    return-void
.end method


# virtual methods
.method public isCreatePaddedCopy()Z
    .locals 1

    iget-boolean v0, p0, Lboofcv/abst/filter/binary/BinaryContourFinderLinearExternal;->copyForPadding:Z

    return v0
.end method

.method public loadContour(ILorg/ddogleg/struct/DogArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/ddogleg/struct/DogArray<",
            "Lgeoregression/struct/point/Point2D_I32;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lboofcv/abst/filter/binary/BinaryContourFinderLinearExternal;->alg:Lboofcv/alg/filter/binary/LinearExternalContours;

    iget-object v0, v0, Lboofcv/alg/filter/binary/LinearExternalContours;->storagePoints:Lboofcv/struct/PackedSetsPoint2D_I32;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p2, Lorg/ddogleg/struct/FastAccess;->size:I

    iget-object v2, v0, Lboofcv/struct/PackedSetsPoint2D_I32;->sets:Lorg/ddogleg/struct/DogArray;

    invoke-virtual {v2, p1}, Lorg/ddogleg/struct/FastAccess;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboofcv/struct/BlockIndexLength;

    :goto_0
    iget v2, p1, Lboofcv/struct/BlockIndexLength;->length:I

    if-ge v1, v2, :cond_0

    iget v2, p1, Lboofcv/struct/BlockIndexLength;->start:I

    mul-int/lit8 v3, v1, 0x2

    add-int/2addr v3, v2

    iget v2, p1, Lboofcv/struct/BlockIndexLength;->block:I

    iget v4, v0, Lboofcv/struct/PackedSetsPoint2D_I32;->blockLength:I

    div-int v5, v3, v4

    add-int/2addr v5, v2

    rem-int/2addr v3, v4

    iget-object v2, v0, Lboofcv/struct/PackedSetsPoint2D_I32;->blocks:Lorg/ddogleg/struct/DogArray;

    invoke-virtual {v2, v5}, Lorg/ddogleg/struct/FastAccess;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-virtual {p2}, Lorg/ddogleg/struct/DogArray;->grow()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgeoregression/struct/point/Point2D_I32;

    aget v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    iput v5, v4, Lgeoregression/struct/point/Point2D_I32;->x:I

    iput v2, v4, Lgeoregression/struct/point/Point2D_I32;->y:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCoordinateAdjustment(II)V
    .locals 0

    iput p1, p0, Lboofcv/abst/filter/binary/BinaryContourFinderLinearExternal;->adjustX:I

    iput p2, p0, Lboofcv/abst/filter/binary/BinaryContourFinderLinearExternal;->adjustY:I

    return-void
.end method

.method public setCreatePaddedCopy(Z)V
    .locals 0

    iput-boolean p1, p0, Lboofcv/abst/filter/binary/BinaryContourFinderLinearExternal;->copyForPadding:Z

    return-void
.end method
