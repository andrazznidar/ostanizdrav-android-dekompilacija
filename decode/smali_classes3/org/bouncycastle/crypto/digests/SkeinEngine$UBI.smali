.class public Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/digests/SkeinEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UBI"
.end annotation


# instance fields
.field public currentBlock:[B

.field public currentOffset:I

.field public message:[J

.field public final synthetic this$0:Lorg/bouncycastle/crypto/digests/SkeinEngine;

.field public final tweak:Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/digests/SkeinEngine;I)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->this$0:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->tweak:Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;

    new-array p1, p2, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->currentBlock:[B

    div-int/lit8 p2, p2, 0x8

    new-array p1, p2, [J

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->message:[J

    return-void
.end method


# virtual methods
.method public doFinal([J)V
    .locals 6

    iget v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->currentOffset:I

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->currentBlock:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v2, 0x0

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->tweak:Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;

    iget-object v0, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide/high16 v4, -0x8000000000000000L

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->processBlock([J)V

    return-void
.end method

.method public final processBlock([J)V
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->this$0:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->threefish:Lorg/bouncycastle/crypto/engines/ThreefishEngine;

    iget-object v0, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->chain:[J

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->tweak:Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;

    iget-object v2, v2, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->init(Z[J[J)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->message:[J

    array-length v3, v2

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->currentBlock:[B

    mul-int/lit8 v4, v1, 0x8

    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->bytesToWord([BI)J

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->this$0:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    iget-object v1, v1, Lorg/bouncycastle/crypto/digests/SkeinEngine;->threefish:Lorg/bouncycastle/crypto/engines/ThreefishEngine;

    invoke-virtual {v1, v2, p1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->processBlock([J[J)I

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-wide v1, p1, v0

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->message:[J

    aget-wide v4, v3, v0

    xor-long/2addr v1, v4

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public update([BII[J)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-le v1, v3, :cond_4

    iget v4, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->currentOffset:I

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->currentBlock:[B

    array-length v5, v5

    if-ne v4, v5, :cond_1

    move-object/from16 v4, p4

    invoke-virtual {v0, v4}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->processBlock([J)V

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->tweak:Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;

    invoke-virtual {v5, v2}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->setFirst(Z)V

    iput v2, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->currentOffset:I

    goto :goto_1

    :cond_1
    move-object/from16 v4, p4

    :goto_1
    sub-int v5, v1, v3

    iget-object v6, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->currentBlock:[B

    array-length v6, v6

    iget v7, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->currentOffset:I

    sub-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int v6, p2, v3

    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->currentBlock:[B

    iget v8, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->currentOffset:I

    move-object/from16 v9, p1

    invoke-static {v9, v6, v7, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    iget v6, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->currentOffset:I

    add-int/2addr v6, v5

    iput v6, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->currentOffset:I

    iget-object v6, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->tweak:Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;

    iget-boolean v7, v6, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->extendedPosition:Z

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    const/4 v7, 0x3

    new-array v10, v7, [J

    iget-object v11, v6, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    aget-wide v12, v11, v2

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    aput-wide v12, v10, v2

    aget-wide v12, v11, v2

    const/16 v16, 0x20

    ushr-long v12, v12, v16

    and-long/2addr v12, v14

    aput-wide v12, v10, v8

    aget-wide v12, v11, v8

    and-long v11, v12, v14

    const/4 v13, 0x2

    aput-wide v11, v10, v13

    int-to-long v11, v5

    move v5, v2

    :goto_2
    if-ge v5, v7, :cond_2

    aget-wide v17, v10, v5

    add-long v11, v11, v17

    aput-wide v11, v10, v5

    ushr-long v11, v11, v16

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iget-object v5, v6, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    aget-wide v6, v10, v8

    and-long/2addr v6, v14

    shl-long v6, v6, v16

    aget-wide v11, v10, v2

    and-long/2addr v11, v14

    or-long/2addr v6, v11

    aput-wide v6, v5, v2

    aget-wide v6, v5, v8

    const-wide v11, -0x100000000L

    and-long/2addr v6, v11

    aget-wide v11, v10, v13

    and-long v10, v11, v14

    or-long/2addr v6, v10

    aput-wide v6, v5, v8

    goto/16 :goto_0

    :cond_3
    iget-object v7, v6, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    aget-wide v10, v7, v2

    int-to-long v12, v5

    add-long/2addr v10, v12

    aput-wide v10, v7, v2

    const-wide v12, 0x7fffffff80000000L

    cmp-long v5, v10, v12

    if-lez v5, :cond_0

    iput-boolean v8, v6, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->extendedPosition:Z

    goto/16 :goto_0

    :cond_4
    return-void
.end method
