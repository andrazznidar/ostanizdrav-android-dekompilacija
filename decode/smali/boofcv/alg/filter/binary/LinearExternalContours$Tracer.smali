.class public Lboofcv/alg/filter/binary/LinearExternalContours$Tracer;
.super Lboofcv/alg/filter/binary/ContourTracerBase;
.source "LinearExternalContours.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lboofcv/alg/filter/binary/LinearExternalContours;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Tracer"
.end annotation


# instance fields
.field public maxContourLength:I

.field public final synthetic this$0:Lboofcv/alg/filter/binary/LinearExternalContours;


# direct methods
.method public constructor <init>(Lboofcv/alg/filter/binary/LinearExternalContours;I)V
    .locals 0

    iput-object p1, p0, Lboofcv/alg/filter/binary/LinearExternalContours$Tracer;->this$0:Lboofcv/alg/filter/binary/LinearExternalContours;

    invoke-direct {p0, p2}, Lboofcv/alg/filter/binary/ContourTracerBase;-><init>(I)V

    const p1, 0x7fffffff

    iput p1, p0, Lboofcv/alg/filter/binary/LinearExternalContours$Tracer;->maxContourLength:I

    return-void
.end method


# virtual methods
.method public final moveToNext()V
    .locals 3

    iget v0, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->indexBinary:I

    iget-object v1, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->offsetsBinary:[I

    iget v2, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->dir:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->indexBinary:I

    iget-object v1, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->binary:Lboofcv/struct/image/GrayU8;

    iget v2, v1, Lboofcv/struct/image/ImageBase;->startIndex:I

    sub-int/2addr v0, v2

    iget v1, v1, Lboofcv/struct/image/ImageBase;->stride:I

    rem-int v2, v0, v1

    iput v2, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->x:I

    div-int/2addr v0, v1

    iput v0, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->y:I

    return-void
.end method

.method public final searchNotZero()Z
    .locals 8

    iget v0, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->ruleN:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->binary:Lboofcv/struct/image/GrayU8;

    iget-object v0, v0, Lboofcv/struct/image/GrayI8;->data:[B

    iget v4, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->indexBinary:I

    iget-object v5, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->offsetsBinary:[I

    iget v6, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->dir:I

    aget v7, v5, v6

    add-int/2addr v7, v4

    aget-byte v7, v0, v7

    if-eqz v7, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    add-int/2addr v6, v2

    rem-int/2addr v6, v3

    iput v6, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->dir:I

    aget v7, v5, v6

    add-int/2addr v7, v4

    aget-byte v7, v0, v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v6, v2

    rem-int/2addr v6, v3

    iput v6, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->dir:I

    aget v7, v5, v6

    add-int/2addr v7, v4

    aget-byte v7, v0, v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v6, v2

    rem-int/2addr v6, v3

    iput v6, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->dir:I

    aget v5, v5, v6

    add-int/2addr v4, v5

    aget-byte v0, v0, v4

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    add-int/2addr v6, v2

    rem-int/2addr v6, v3

    iput v6, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->dir:I

    :goto_1
    return v1

    :cond_4
    iget-object v0, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->binary:Lboofcv/struct/image/GrayU8;

    iget-object v0, v0, Lboofcv/struct/image/GrayI8;->data:[B

    iget v3, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->indexBinary:I

    iget-object v4, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->offsetsBinary:[I

    iget v5, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->dir:I

    aget v6, v4, v5

    add-int/2addr v6, v3

    aget-byte v6, v0, v6

    if-eqz v6, :cond_5

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_5
    add-int/2addr v5, v2

    rem-int/lit8 v5, v5, 0x8

    iput v5, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->dir:I

    aget v6, v4, v5

    add-int/2addr v6, v3

    aget-byte v6, v0, v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    add-int/2addr v5, v2

    rem-int/lit8 v5, v5, 0x8

    iput v5, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->dir:I

    aget v6, v4, v5

    add-int/2addr v6, v3

    aget-byte v6, v0, v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    add-int/2addr v5, v2

    rem-int/lit8 v5, v5, 0x8

    iput v5, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->dir:I

    aget v6, v4, v5

    add-int/2addr v6, v3

    aget-byte v6, v0, v6

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    add-int/2addr v5, v2

    rem-int/lit8 v5, v5, 0x8

    iput v5, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->dir:I

    aget v6, v4, v5

    add-int/2addr v6, v3

    aget-byte v6, v0, v6

    if-eqz v6, :cond_9

    goto :goto_2

    :cond_9
    add-int/2addr v5, v2

    rem-int/lit8 v5, v5, 0x8

    iput v5, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->dir:I

    aget v6, v4, v5

    add-int/2addr v6, v3

    aget-byte v6, v0, v6

    if-eqz v6, :cond_a

    goto :goto_2

    :cond_a
    add-int/2addr v5, v2

    rem-int/lit8 v5, v5, 0x8

    iput v5, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->dir:I

    aget v6, v4, v5

    add-int/2addr v6, v3

    aget-byte v6, v0, v6

    if-eqz v6, :cond_b

    goto :goto_2

    :cond_b
    add-int/2addr v5, v2

    rem-int/lit8 v5, v5, 0x8

    iput v5, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->dir:I

    aget v4, v4, v5

    add-int/2addr v3, v4

    aget-byte v0, v0, v3

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    add-int/2addr v5, v2

    rem-int/lit8 v5, v5, 0x8

    iput v5, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->dir:I

    :goto_3
    return v1
.end method

.method public trace(IIZ)Z
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    iget-object v5, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->binary:Lboofcv/struct/image/GrayU8;

    iget v6, v5, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v7, v5, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {v7, p2, v6, p1}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v6

    iput v6, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->indexBinary:I

    iget v7, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->rule:I

    if-ne v7, v0, :cond_0

    iget-object v5, v5, Lboofcv/struct/image/GrayI8;->data:[B

    iget-object v7, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->offsetsBinary:[I

    const/4 v8, 0x5

    aget v8, v7, v8

    add-int/2addr v8, v6

    aget-byte v8, v5, v8

    if-nez v8, :cond_1

    aget v8, v7, v2

    add-int/2addr v8, v6

    aget-byte v8, v5, v8

    if-nez v8, :cond_1

    aget v7, v7, v1

    add-int/2addr v6, v7

    aget-byte v5, v5, v6

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_0
    iget-object v5, v5, Lboofcv/struct/image/GrayI8;->data:[B

    iget-object v7, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->offsetsBinary:[I

    aget v7, v7, v3

    add-int/2addr v6, v7

    aget-byte v5, v5, v6

    if-eqz v5, :cond_2

    :cond_1
    :goto_0
    move p3, v4

    :cond_2
    const/4 v5, -0x1

    if-eqz p3, :cond_3

    iget-object v6, p0, Lboofcv/alg/filter/binary/LinearExternalContours$Tracer;->this$0:Lboofcv/alg/filter/binary/LinearExternalContours;

    iget v6, v6, Lboofcv/alg/filter/binary/LinearExternalContours;->maxContourLength:I

    iput v6, p0, Lboofcv/alg/filter/binary/LinearExternalContours$Tracer;->maxContourLength:I

    goto :goto_1

    :cond_3
    iput v5, p0, Lboofcv/alg/filter/binary/LinearExternalContours$Tracer;->maxContourLength:I

    :goto_1
    iget-object v6, p0, Lboofcv/alg/filter/binary/LinearExternalContours$Tracer;->this$0:Lboofcv/alg/filter/binary/LinearExternalContours;

    iget-object v6, v6, Lboofcv/alg/filter/binary/LinearExternalContours;->storagePoints:Lboofcv/struct/PackedSetsPoint2D_I32;

    iget v7, v6, Lboofcv/struct/PackedSetsPoint2D_I32;->tailBlockSize:I

    iget v8, v6, Lboofcv/struct/PackedSetsPoint2D_I32;->blockLength:I

    if-lt v7, v8, :cond_4

    iput v4, v6, Lboofcv/struct/PackedSetsPoint2D_I32;->tailBlockSize:I

    iget-object v7, v6, Lboofcv/struct/PackedSetsPoint2D_I32;->blocks:Lorg/ddogleg/struct/DogArray;

    invoke-virtual {v7}, Lorg/ddogleg/struct/DogArray;->grow()Ljava/lang/Object;

    :cond_4
    iget-object v7, v6, Lboofcv/struct/PackedSetsPoint2D_I32;->sets:Lorg/ddogleg/struct/DogArray;

    invoke-virtual {v7}, Lorg/ddogleg/struct/DogArray;->grow()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lboofcv/struct/BlockIndexLength;

    iget-object v8, v6, Lboofcv/struct/PackedSetsPoint2D_I32;->blocks:Lorg/ddogleg/struct/DogArray;

    iget v8, v8, Lorg/ddogleg/struct/FastAccess;->size:I

    add-int/2addr v8, v5

    iput v8, v7, Lboofcv/struct/BlockIndexLength;->block:I

    iget v8, v6, Lboofcv/struct/PackedSetsPoint2D_I32;->tailBlockSize:I

    iput v8, v7, Lboofcv/struct/BlockIndexLength;->start:I

    iput v4, v7, Lboofcv/struct/BlockIndexLength;->length:I

    iput-object v7, v6, Lboofcv/struct/PackedSetsPoint2D_I32;->tail:Lboofcv/struct/BlockIndexLength;

    iget v6, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->rule:I

    if-ne v6, v0, :cond_6

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    iput v1, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->dir:I

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_7

    move v3, v4

    :cond_7
    iput v3, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->dir:I

    :goto_3
    iput p1, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->x:I

    iput p2, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->y:I

    iget-object v0, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->binary:Lboofcv/struct/image/GrayU8;

    iget v1, v0, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v0, v0, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {v0, p2, v1, p1}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v0

    iput v0, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->indexBinary:I

    iget-object v0, p0, Lboofcv/alg/filter/binary/LinearExternalContours$Tracer;->this$0:Lboofcv/alg/filter/binary/LinearExternalContours;

    iget-object v1, v0, Lboofcv/alg/filter/binary/LinearExternalContours;->storagePoints:Lboofcv/struct/PackedSetsPoint2D_I32;

    iget v2, v0, Lboofcv/alg/filter/binary/LinearExternalContours;->adjustX:I

    sub-int v2, p1, v2

    iget v0, v0, Lboofcv/alg/filter/binary/LinearExternalContours;->adjustY:I

    sub-int v0, p2, v0

    invoke-virtual {v1, v2, v0}, Lboofcv/struct/PackedSetsPoint2D_I32;->addPointToTail(II)V

    iget-object v0, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->binary:Lboofcv/struct/image/GrayU8;

    iget-object v0, v0, Lboofcv/struct/image/GrayI8;->data:[B

    iget v1, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->indexBinary:I

    const/4 v2, -0x2

    aput-byte v2, v0, v1

    invoke-virtual {p0}, Lboofcv/alg/filter/binary/LinearExternalContours$Tracer;->searchNotZero()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    iget v0, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->dir:I

    invoke-virtual {p0}, Lboofcv/alg/filter/binary/LinearExternalContours$Tracer;->moveToNext()V

    iget-object v1, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->nextDirection:[I

    iget v3, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->dir:I

    aget v1, v1, v3

    iput v1, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->dir:I

    :goto_4
    invoke-virtual {p0}, Lboofcv/alg/filter/binary/LinearExternalContours$Tracer;->searchNotZero()Z

    iget-object v1, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->binary:Lboofcv/struct/image/GrayU8;

    iget-object v1, v1, Lboofcv/struct/image/GrayI8;->data:[B

    iget v3, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->indexBinary:I

    aget-byte v6, v1, v3

    if-eq v6, v2, :cond_9

    aput-byte v5, v1, v3

    goto :goto_5

    :cond_9
    iget v1, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->x:I

    if-ne v1, p1, :cond_d

    iget v1, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->y:I

    if-eq v1, p2, :cond_a

    goto :goto_6

    :cond_a
    iget v1, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->dir:I

    if-ne v1, v0, :cond_b

    return p3

    :cond_b
    :goto_5
    iget-object v1, p0, Lboofcv/alg/filter/binary/LinearExternalContours$Tracer;->this$0:Lboofcv/alg/filter/binary/LinearExternalContours;

    iget-object v3, v1, Lboofcv/alg/filter/binary/LinearExternalContours;->storagePoints:Lboofcv/struct/PackedSetsPoint2D_I32;

    iget-object v6, v3, Lboofcv/struct/PackedSetsPoint2D_I32;->tail:Lboofcv/struct/BlockIndexLength;

    iget v6, v6, Lboofcv/struct/BlockIndexLength;->length:I

    iget v7, p0, Lboofcv/alg/filter/binary/LinearExternalContours$Tracer;->maxContourLength:I

    if-gt v6, v7, :cond_c

    iget v6, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->x:I

    iget v7, v1, Lboofcv/alg/filter/binary/LinearExternalContours;->adjustX:I

    sub-int/2addr v6, v7

    iget v7, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->y:I

    iget v1, v1, Lboofcv/alg/filter/binary/LinearExternalContours;->adjustY:I

    sub-int/2addr v7, v1

    invoke-virtual {v3, v6, v7}, Lboofcv/struct/PackedSetsPoint2D_I32;->addPointToTail(II)V

    :cond_c
    invoke-virtual {p0}, Lboofcv/alg/filter/binary/LinearExternalContours$Tracer;->moveToNext()V

    iget-object v1, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->nextDirection:[I

    iget v3, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->dir:I

    aget v1, v1, v3

    iput v1, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->dir:I

    goto :goto_4

    :cond_d
    :goto_6
    return v4
.end method
