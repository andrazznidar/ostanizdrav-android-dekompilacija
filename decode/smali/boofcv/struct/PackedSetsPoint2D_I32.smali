.class public Lboofcv/struct/PackedSetsPoint2D_I32;
.super Ljava/lang/Object;
.source "PackedSetsPoint2D_I32.java"


# instance fields
.field public final blockLength:I

.field public final blocks:Lorg/ddogleg/struct/DogArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ddogleg/struct/DogArray<",
            "[I>;"
        }
    .end annotation
.end field

.field public final sets:Lorg/ddogleg/struct/DogArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ddogleg/struct/DogArray<",
            "Lboofcv/struct/BlockIndexLength;",
            ">;"
        }
    .end annotation
.end field

.field public tail:Lboofcv/struct/BlockIndexLength;

.field public tailBlockSize:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/ddogleg/struct/DogArray;

    sget-object v1, Lboofcv/struct/PackedSetsPoint2D_I32$$ExternalSyntheticLambda1;->INSTANCE:Lboofcv/struct/PackedSetsPoint2D_I32$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1}, Lorg/ddogleg/struct/DogArray;-><init>(Lorg/ddogleg/struct/Factory;)V

    iput-object v0, p0, Lboofcv/struct/PackedSetsPoint2D_I32;->sets:Lorg/ddogleg/struct/DogArray;

    const/16 v0, 0x7d0

    iput v0, p0, Lboofcv/struct/PackedSetsPoint2D_I32;->blockLength:I

    new-instance v0, Lorg/ddogleg/struct/DogArray;

    const-class v1, [I

    new-instance v2, Lboofcv/struct/PackedSetsPoint2D_I32$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lboofcv/struct/PackedSetsPoint2D_I32$$ExternalSyntheticLambda0;-><init>(Lboofcv/struct/PackedSetsPoint2D_I32;)V

    invoke-direct {v0, v1, v2}, Lorg/ddogleg/struct/DogArray;-><init>(Ljava/lang/Class;Lorg/ddogleg/struct/Factory;)V

    iput-object v0, p0, Lboofcv/struct/PackedSetsPoint2D_I32;->blocks:Lorg/ddogleg/struct/DogArray;

    invoke-virtual {v0}, Lorg/ddogleg/struct/DogArray;->grow()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addPointToTail(II)V
    .locals 4

    iget-object v0, p0, Lboofcv/struct/PackedSetsPoint2D_I32;->tail:Lboofcv/struct/BlockIndexLength;

    iget v1, v0, Lboofcv/struct/BlockIndexLength;->start:I

    iget v2, v0, Lboofcv/struct/BlockIndexLength;->length:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget v0, v0, Lboofcv/struct/BlockIndexLength;->block:I

    iget v1, p0, Lboofcv/struct/PackedSetsPoint2D_I32;->blockLength:I

    div-int v1, v2, v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lboofcv/struct/PackedSetsPoint2D_I32;->blocks:Lorg/ddogleg/struct/DogArray;

    iget v3, v0, Lorg/ddogleg/struct/FastAccess;->size:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lboofcv/struct/PackedSetsPoint2D_I32;->tailBlockSize:I

    invoke-virtual {v0}, Lorg/ddogleg/struct/DogArray;->grow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lorg/ddogleg/struct/FastAccess;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    :goto_0
    iget v1, p0, Lboofcv/struct/PackedSetsPoint2D_I32;->tailBlockSize:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lboofcv/struct/PackedSetsPoint2D_I32;->tailBlockSize:I

    iget v1, p0, Lboofcv/struct/PackedSetsPoint2D_I32;->blockLength:I

    rem-int/2addr v2, v1

    aput p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput p2, v0, v2

    iget-object p1, p0, Lboofcv/struct/PackedSetsPoint2D_I32;->tail:Lboofcv/struct/BlockIndexLength;

    iget p2, p1, Lboofcv/struct/BlockIndexLength;->length:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lboofcv/struct/BlockIndexLength;->length:I

    return-void
.end method

.method public removeTail()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lboofcv/struct/PackedSetsPoint2D_I32;->blocks:Lorg/ddogleg/struct/DogArray;

    iget v1, v0, Lorg/ddogleg/struct/FastAccess;->size:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lboofcv/struct/PackedSetsPoint2D_I32;->tail:Lboofcv/struct/BlockIndexLength;

    iget v3, v2, Lboofcv/struct/BlockIndexLength;->block:I

    if-eq v1, v3, :cond_0

    invoke-virtual {v0}, Lorg/ddogleg/struct/DogArray;->removeTail()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget v0, v2, Lboofcv/struct/BlockIndexLength;->start:I

    iput v0, p0, Lboofcv/struct/PackedSetsPoint2D_I32;->tailBlockSize:I

    iget-object v0, p0, Lboofcv/struct/PackedSetsPoint2D_I32;->sets:Lorg/ddogleg/struct/DogArray;

    invoke-virtual {v0}, Lorg/ddogleg/struct/DogArray;->removeTail()Ljava/lang/Object;

    iget-object v0, p0, Lboofcv/struct/PackedSetsPoint2D_I32;->sets:Lorg/ddogleg/struct/DogArray;

    iget v1, v0, Lorg/ddogleg/struct/FastAccess;->size:I

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lorg/ddogleg/struct/FastAccess;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboofcv/struct/BlockIndexLength;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lboofcv/struct/PackedSetsPoint2D_I32;->tail:Lboofcv/struct/BlockIndexLength;

    return-void
.end method
