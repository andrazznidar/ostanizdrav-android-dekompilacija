.class public Lcom/google/common/collect/ImmutableMap$Builder;
.super Ljava/lang/Object;
.source "ImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public alternatingKeysAndValues:[Ljava/lang/Object;

.field public size:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/common/collect/ImmutableMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/ImmutableMap;

    check-cast v0, Lcom/google/common/collect/RegularImmutableMap;

    goto/16 :goto_9

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    aget-object v0, v1, v3

    aget-object v3, v1, v4

    invoke-static {v0, v3}, Lcom/google/common/collect/CollectPreconditions;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/common/collect/RegularImmutableMap;

    invoke-direct {v0, v2, v1, v4}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    goto/16 :goto_9

    :cond_1
    array-length v5, v1

    shr-int/2addr v5, v4

    invoke-static {v0, v5}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    sget v5, Lcom/google/common/collect/ImmutableSet;->$r8$clinit:I

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const v6, 0x2ccccccc

    if-ge v5, v6, :cond_2

    add-int/lit8 v6, v5, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v6

    shl-int/2addr v6, v4

    :goto_0
    int-to-double v7, v6

    const-wide v9, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v7, v9

    int-to-double v9, v5

    cmpg-double v7, v7, v9

    if-gez v7, :cond_4

    shl-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/high16 v6, 0x40000000    # 2.0f

    if-ge v5, v6, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    if-eqz v5, :cond_f

    :cond_4
    if-ne v0, v4, :cond_5

    aget-object v3, v1, v3

    aget-object v4, v1, v4

    invoke-static {v3, v4}, Lcom/google/common/collect/CollectPreconditions;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_5
    add-int/lit8 v2, v6, -0x1

    const/16 v4, 0x80

    const/4 v5, -0x1

    if-gt v6, v4, :cond_9

    new-array v4, v6, [B

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([BB)V

    move v5, v3

    :goto_2
    if-ge v5, v0, :cond_8

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v3

    aget-object v7, v1, v6

    xor-int/lit8 v8, v6, 0x1

    aget-object v8, v1, v8

    invoke-static {v7, v8}, Lcom/google/common/collect/CollectPreconditions;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Landroidx/fragment/app/ViewKt;->smear(I)I

    move-result v9

    :goto_3
    and-int/2addr v9, v2

    aget-byte v10, v4, v9

    const/16 v11, 0xff

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_6

    int-to-byte v6, v6

    aput-byte v6, v4, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    aget-object v11, v1, v10

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v7, v8, v1, v10}, Lcom/google/common/collect/RegularImmutableMap;->duplicateKeyException(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    move-object v2, v4

    goto/16 :goto_8

    :cond_9
    const v4, 0x8000

    if-gt v6, v4, :cond_c

    new-array v4, v6, [S

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([SS)V

    move v5, v3

    :goto_4
    if-ge v5, v0, :cond_8

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v3

    aget-object v7, v1, v6

    xor-int/lit8 v8, v6, 0x1

    aget-object v8, v1, v8

    invoke-static {v7, v8}, Lcom/google/common/collect/CollectPreconditions;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Landroidx/fragment/app/ViewKt;->smear(I)I

    move-result v9

    :goto_5
    and-int/2addr v9, v2

    aget-short v10, v4, v9

    const v11, 0xffff

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_a

    int-to-short v6, v6

    aput-short v6, v4, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    aget-object v11, v1, v10

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    invoke-static {v7, v8, v1, v10}, Lcom/google/common/collect/RegularImmutableMap;->duplicateKeyException(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    new-array v4, v6, [I

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    move v6, v3

    :goto_6
    if-ge v6, v0, :cond_8

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v7, v3

    aget-object v8, v1, v7

    xor-int/lit8 v9, v7, 0x1

    aget-object v9, v1, v9

    invoke-static {v8, v9}, Lcom/google/common/collect/CollectPreconditions;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Landroidx/fragment/app/ViewKt;->smear(I)I

    move-result v10

    :goto_7
    and-int/2addr v10, v2

    aget v11, v4, v10

    if-ne v11, v5, :cond_d

    aput v7, v4, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_d
    aget-object v12, v1, v11

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_e
    invoke-static {v8, v9, v1, v11}, Lcom/google/common/collect/RegularImmutableMap;->duplicateKeyException(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_8
    new-instance v3, Lcom/google/common/collect/RegularImmutableMap;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    move-object v0, v3

    :goto_9
    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "collection too large"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_3

    array-length v2, v1

    if-ltz v0, :cond_2

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v2, v0, 0x1

    :cond_0
    if-gez v2, :cond_1

    const v2, 0x7fffffff

    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "cannot store more than MAX_VALUE elements"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_0
    invoke-static {p1, p2}, Lcom/google/common/collect/CollectPreconditions;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    return-object p0
.end method
