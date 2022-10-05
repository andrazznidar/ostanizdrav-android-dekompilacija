.class public Lorg/bouncycastle/crypto/modes/kgcm/Tables8kKGCMMultiplier_256;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;


# instance fields
.field public T:[[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init([J)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lorg/bouncycastle/crypto/modes/kgcm/Tables8kKGCMMultiplier_256;->T:[[J

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-nez v2, :cond_0

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    const-class v7, J

    invoke-static {v7, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[J

    iput-object v2, v0, Lorg/bouncycastle/crypto/modes/kgcm/Tables8kKGCMMultiplier_256;->T:[[J

    goto :goto_1

    :cond_0
    aget-object v2, v2, v4

    aget-wide v7, v1, v6

    aget-wide v9, v2, v6

    xor-long/2addr v7, v9

    const-wide/16 v9, 0x0

    or-long/2addr v7, v9

    aget-wide v11, v1, v4

    aget-wide v13, v2, v4

    xor-long/2addr v11, v13

    or-long/2addr v7, v11

    aget-wide v11, v1, v3

    aget-wide v13, v2, v3

    xor-long/2addr v11, v13

    or-long/2addr v7, v11

    aget-wide v11, v1, v5

    aget-wide v13, v2, v5

    xor-long/2addr v11, v13

    or-long/2addr v7, v11

    cmp-long v2, v7, v9

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    if-eqz v2, :cond_2

    return-void

    :cond_2
    :goto_1
    iget-object v2, v0, Lorg/bouncycastle/crypto/modes/kgcm/Tables8kKGCMMultiplier_256;->T:[[J

    aget-object v2, v2, v4

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->copy([J[J)V

    move v1, v3

    :goto_2
    const/16 v2, 0x100

    if-ge v1, v2, :cond_3

    iget-object v2, v0, Lorg/bouncycastle/crypto/modes/kgcm/Tables8kKGCMMultiplier_256;->T:[[J

    shr-int/lit8 v7, v1, 0x1

    aget-object v7, v2, v7

    aget-object v8, v2, v1

    aget-wide v9, v7, v6

    aget-wide v11, v7, v4

    aget-wide v13, v7, v3

    aget-wide v15, v7, v5

    const/16 v7, 0x3f

    shr-long v17, v15, v7

    shl-long v19, v9, v4

    const-wide/16 v21, 0x425

    and-long v17, v17, v21

    xor-long v17, v17, v19

    aput-wide v17, v8, v6

    shl-long v17, v11, v4

    ushr-long/2addr v9, v7

    or-long v9, v9, v17

    aput-wide v9, v8, v4

    shl-long v9, v13, v4

    ushr-long/2addr v11, v7

    or-long/2addr v9, v11

    aput-wide v9, v8, v3

    shl-long v9, v15, v4

    ushr-long v11, v13, v7

    or-long/2addr v9, v11

    aput-wide v9, v8, v5

    aget-object v7, v2, v1

    aget-object v8, v2, v4

    add-int/lit8 v9, v1, 0x1

    aget-object v2, v2, v9

    invoke-static {v7, v8, v2}, Lkotlin/LazyKt__LazyJVMKt;->add([J[J[J)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x100
        0x4
    .end array-data
.end method

.method public multiplyH([J)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    new-array v2, v2, [J

    iget-object v3, v0, Lorg/bouncycastle/crypto/modes/kgcm/Tables8kKGCMMultiplier_256;->T:[[J

    const/4 v4, 0x3

    aget-wide v5, v1, v4

    const/16 v7, 0x38

    ushr-long/2addr v5, v7

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    aget-object v3, v3, v5

    invoke-static {v3, v2}, Lkotlin/LazyKt__LazyJVMKt;->copy([J[J)V

    const/16 v3, 0x1e

    :goto_0
    if-ltz v3, :cond_0

    const/4 v5, 0x0

    aget-wide v8, v2, v5

    const/4 v6, 0x1

    aget-wide v10, v2, v6

    const/4 v12, 0x2

    aget-wide v13, v2, v12

    aget-wide v15, v2, v4

    ushr-long v17, v15, v7

    const/16 v19, 0x8

    shl-long v20, v8, v19

    xor-long v20, v20, v17

    shl-long v22, v17, v12

    xor-long v20, v20, v22

    const/16 v22, 0x5

    shl-long v22, v17, v22

    xor-long v20, v20, v22

    const/16 v22, 0xa

    shl-long v17, v17, v22

    xor-long v17, v20, v17

    aput-wide v17, v2, v5

    shl-long v17, v10, v19

    ushr-long/2addr v8, v7

    or-long v8, v8, v17

    aput-wide v8, v2, v6

    shl-long v5, v13, v19

    ushr-long v8, v10, v7

    or-long/2addr v5, v8

    aput-wide v5, v2, v12

    shl-long v5, v15, v19

    ushr-long v8, v13, v7

    or-long/2addr v5, v8

    aput-wide v5, v2, v4

    iget-object v5, v0, Lorg/bouncycastle/crypto/modes/kgcm/Tables8kKGCMMultiplier_256;->T:[[J

    ushr-int/lit8 v6, v3, 0x3

    aget-wide v8, v1, v6

    and-int/lit8 v6, v3, 0x7

    shl-int/2addr v6, v4

    ushr-long/2addr v8, v6

    long-to-int v6, v8

    and-int/lit16 v6, v6, 0xff

    aget-object v5, v5, v6

    invoke-static {v5, v2, v2}, Lkotlin/LazyKt__LazyJVMKt;->add([J[J[J)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Lkotlin/LazyKt__LazyJVMKt;->copy([J[J)V

    return-void
.end method
