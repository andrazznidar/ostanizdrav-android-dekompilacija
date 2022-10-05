.class public Lboofcv/alg/filter/binary/LinearExternalContours;
.super Ljava/lang/Object;
.source "LinearExternalContours.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lboofcv/alg/filter/binary/LinearExternalContours$Tracer;
    }
.end annotation


# instance fields
.field public adjustX:I

.field public adjustY:I

.field public maxContourLength:I

.field public minContourLength:I

.field public final storagePoints:Lboofcv/struct/PackedSetsPoint2D_I32;

.field public tracer:Lboofcv/alg/filter/binary/LinearExternalContours$Tracer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lboofcv/alg/filter/binary/LinearExternalContours;->maxContourLength:I

    const/4 v0, 0x0

    iput v0, p0, Lboofcv/alg/filter/binary/LinearExternalContours;->minContourLength:I

    new-instance v0, Lboofcv/struct/PackedSetsPoint2D_I32;

    invoke-direct {v0}, Lboofcv/struct/PackedSetsPoint2D_I32;-><init>()V

    iput-object v0, p0, Lboofcv/alg/filter/binary/LinearExternalContours;->storagePoints:Lboofcv/struct/PackedSetsPoint2D_I32;

    new-instance v0, Lboofcv/alg/filter/binary/LinearExternalContours$Tracer;

    invoke-direct {v0, p0, p1}, Lboofcv/alg/filter/binary/LinearExternalContours$Tracer;-><init>(Lboofcv/alg/filter/binary/LinearExternalContours;I)V

    iput-object v0, p0, Lboofcv/alg/filter/binary/LinearExternalContours;->tracer:Lboofcv/alg/filter/binary/LinearExternalContours$Tracer;

    return-void
.end method


# virtual methods
.method public process(Lboofcv/struct/image/GrayU8;II)V
    .locals 9

    iput p2, p0, Lboofcv/alg/filter/binary/LinearExternalContours;->adjustX:I

    iput p3, p0, Lboofcv/alg/filter/binary/LinearExternalContours;->adjustY:I

    iget-object p2, p0, Lboofcv/alg/filter/binary/LinearExternalContours;->storagePoints:Lboofcv/struct/PackedSetsPoint2D_I32;

    const/4 p3, 0x0

    iput p3, p2, Lboofcv/struct/PackedSetsPoint2D_I32;->tailBlockSize:I

    iget-object v0, p2, Lboofcv/struct/PackedSetsPoint2D_I32;->blocks:Lorg/ddogleg/struct/DogArray;

    iput p3, v0, Lorg/ddogleg/struct/FastAccess;->size:I

    invoke-virtual {v0}, Lorg/ddogleg/struct/DogArray;->grow()Ljava/lang/Object;

    iget-object p2, p2, Lboofcv/struct/PackedSetsPoint2D_I32;->sets:Lorg/ddogleg/struct/DogArray;

    iput p3, p2, Lorg/ddogleg/struct/FastAccess;->size:I

    move p2, p3

    :goto_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ge p2, v1, :cond_1

    iget v1, p1, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v2, p1, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int v3, p2, v2

    add-int/2addr v3, v1

    iget v4, p1, Lboofcv/struct/image/ImageBase;->height:I

    sub-int/2addr v4, p2

    add-int/2addr v4, v0

    mul-int/2addr v4, v2

    add-int/2addr v4, v1

    move v0, p3

    :goto_1
    iget v1, p1, Lboofcv/struct/image/ImageBase;->width:I

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lboofcv/struct/image/GrayI8;->data:[B

    add-int/lit8 v2, v3, 0x1

    int-to-byte v5, p3

    aput-byte v5, v1, v3

    add-int/lit8 v3, v4, 0x1

    aput-byte v5, v1, v4

    add-int/lit8 v0, v0, 0x1

    move v4, v3

    move v3, v2

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget p2, p1, Lboofcv/struct/image/ImageBase;->height:I

    sub-int/2addr p2, v1

    iget v2, p1, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v3, p1, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v3, v1

    add-int/2addr v3, v2

    move v2, p3

    :goto_2
    if-ge v2, v1, :cond_3

    add-int v4, v3, v2

    iget v5, p1, Lboofcv/struct/image/ImageBase;->width:I

    add-int/2addr v5, v3

    add-int/2addr v5, v0

    sub-int/2addr v5, v2

    move v6, v1

    :goto_3
    if-ge v6, p2, :cond_2

    iget-object v7, p1, Lboofcv/struct/image/GrayI8;->data:[B

    int-to-byte v8, p3

    aput-byte v8, v7, v4

    aput-byte v8, v7, v5

    iget v7, p1, Lboofcv/struct/image/ImageBase;->stride:I

    add-int/2addr v4, v7

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lboofcv/alg/filter/binary/LinearExternalContours;->tracer:Lboofcv/alg/filter/binary/LinearExternalContours$Tracer;

    iput-object p1, p2, Lboofcv/alg/filter/binary/ContourTracerBase;->binary:Lboofcv/struct/image/GrayU8;

    iget v2, p2, Lboofcv/alg/filter/binary/ContourTracerBase;->rule:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    iget-object p2, p2, Lboofcv/alg/filter/binary/ContourTracerBase;->offsetsBinary:[I

    iget v2, p1, Lboofcv/struct/image/ImageBase;->stride:I

    aput v1, p2, p3

    add-int/lit8 v5, v2, 0x1

    aput v5, p2, v1

    aput v2, p2, v4

    add-int/lit8 v5, v2, -0x1

    aput v5, p2, v3

    const/4 v3, 0x4

    aput v0, p2, v3

    rsub-int/lit8 v0, v2, -0x1

    const/4 v3, 0x5

    aput v0, p2, v3

    neg-int v0, v2

    const/4 v3, 0x6

    aput v0, p2, v3

    rsub-int/lit8 v0, v2, 0x1

    const/4 v2, 0x7

    aput v0, p2, v2

    goto :goto_4

    :cond_4
    iget-object p2, p2, Lboofcv/alg/filter/binary/ContourTracerBase;->offsetsBinary:[I

    iget v2, p1, Lboofcv/struct/image/ImageBase;->stride:I

    aput v1, p2, p3

    aput v2, p2, v1

    aput v0, p2, v4

    neg-int v0, v2

    aput v0, p2, v3

    :goto_4
    iget-object p2, p1, Lboofcv/struct/image/GrayI8;->data:[B

    move v0, v1

    :goto_5
    iget v2, p1, Lboofcv/struct/image/ImageBase;->height:I

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_d

    iget v2, p1, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v3, p1, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {v3, v0, v2, v1}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v2

    iget v3, p1, Lboofcv/struct/image/ImageBase;->width:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v4

    move v5, v1

    :goto_6
    move v6, v2

    :goto_7
    if-ge v6, v3, :cond_5

    aget-byte v7, p2, v6

    if-nez v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_5
    sub-int/2addr v6, v2

    add-int/2addr v2, v6

    if-ne v2, v3, :cond_6

    goto :goto_a

    :cond_6
    add-int/2addr v5, v6

    aget-byte v6, p2, v2

    if-ne v6, v1, :cond_9

    iget-object v6, p0, Lboofcv/alg/filter/binary/LinearExternalContours;->tracer:Lboofcv/alg/filter/binary/LinearExternalContours$Tracer;

    invoke-virtual {v6, v5, v0, v1}, Lboofcv/alg/filter/binary/LinearExternalContours$Tracer;->trace(IIZ)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lboofcv/alg/filter/binary/LinearExternalContours;->storagePoints:Lboofcv/struct/PackedSetsPoint2D_I32;

    iget-object v7, v6, Lboofcv/struct/PackedSetsPoint2D_I32;->tail:Lboofcv/struct/BlockIndexLength;

    iget v7, v7, Lboofcv/struct/BlockIndexLength;->length:I

    iget v8, p0, Lboofcv/alg/filter/binary/LinearExternalContours;->minContourLength:I

    if-lt v7, v8, :cond_7

    iget v8, p0, Lboofcv/alg/filter/binary/LinearExternalContours;->maxContourLength:I

    if-lt v7, v8, :cond_9

    :cond_7
    invoke-virtual {v6}, Lboofcv/struct/PackedSetsPoint2D_I32;->removeTail()V

    goto :goto_8

    :cond_8
    iget-object v6, p0, Lboofcv/alg/filter/binary/LinearExternalContours;->storagePoints:Lboofcv/struct/PackedSetsPoint2D_I32;

    invoke-virtual {v6}, Lboofcv/struct/PackedSetsPoint2D_I32;->removeTail()V

    :cond_9
    :goto_8
    move v6, v2

    :goto_9
    if-ge v6, v3, :cond_a

    aget-byte v7, p2, v6

    if-eqz v7, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_a
    sub-int/2addr v6, v2

    add-int/2addr v2, v6

    if-ne v2, v3, :cond_b

    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    add-int/2addr v5, v6

    add-int/lit8 v6, v2, -0x1

    aget-byte v7, p2, v6

    if-ne v7, v1, :cond_c

    iget-object v6, p0, Lboofcv/alg/filter/binary/LinearExternalContours;->tracer:Lboofcv/alg/filter/binary/LinearExternalContours$Tracer;

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v6, v7, v0, p3}, Lboofcv/alg/filter/binary/LinearExternalContours$Tracer;->trace(IIZ)Z

    iget-object v6, p0, Lboofcv/alg/filter/binary/LinearExternalContours;->storagePoints:Lboofcv/struct/PackedSetsPoint2D_I32;

    invoke-virtual {v6}, Lboofcv/struct/PackedSetsPoint2D_I32;->removeTail()V

    goto :goto_6

    :cond_c
    const/4 v7, -0x2

    aput-byte v7, p2, v6

    goto :goto_6

    :cond_d
    return-void
.end method
