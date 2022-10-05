.class public Lorg/bouncycastle/crypto/digests/SkeinEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/Memoable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/digests/SkeinEngine$Configuration;,
        Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;,
        Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;,
        Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;
    }
.end annotation


# static fields
.field public static final INITIAL_STATES:Ljava/util/Hashtable;


# instance fields
.field public chain:[J

.field public initialState:[J

.field public key:[B

.field public final outputSizeBytes:I

.field public postMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

.field public preMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

.field public final singleByte:[B

.field public final threefish:Lorg/bouncycastle/crypto/engines/ThreefishEngine;

.field public final ubi:Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->INITIAL_STATES:Ljava/util/Hashtable;

    const/4 v0, 0x4

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    const/16 v2, 0x100

    const/16 v3, 0x80

    invoke-static {v2, v3, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->initialState(II[J)V

    new-array v1, v0, [J

    fill-array-data v1, :array_1

    const/16 v4, 0xa0

    invoke-static {v2, v4, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->initialState(II[J)V

    new-array v1, v0, [J

    fill-array-data v1, :array_2

    const/16 v5, 0xe0

    invoke-static {v2, v5, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->initialState(II[J)V

    new-array v0, v0, [J

    fill-array-data v0, :array_3

    invoke-static {v2, v2, v0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->initialState(II[J)V

    const/16 v0, 0x8

    new-array v1, v0, [J

    fill-array-data v1, :array_4

    const/16 v2, 0x200

    invoke-static {v2, v3, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->initialState(II[J)V

    new-array v1, v0, [J

    fill-array-data v1, :array_5

    invoke-static {v2, v4, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->initialState(II[J)V

    new-array v1, v0, [J

    fill-array-data v1, :array_6

    invoke-static {v2, v5, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->initialState(II[J)V

    new-array v1, v0, [J

    fill-array-data v1, :array_7

    const/16 v3, 0x180

    invoke-static {v2, v3, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->initialState(II[J)V

    new-array v0, v0, [J

    fill-array-data v0, :array_8

    invoke-static {v2, v2, v0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->initialState(II[J)V

    return-void

    nop

    :array_0
    .array-data 8
        -0x1eeee6f969b28da0L    # -3.755924499506369E159
        -0x77c2555883727ee4L
        0x10080df491960f7aL    # 1.936733715973684E-231
        -0x3308221a4ba43e3eL    # -6.136391494407059E62
    .end array-data

    :array_1
    .array-data 8
        0x1420231472825e98L    # 9.586866583092151E-212
        0x2ac4e9a25a77e590L
        -0x2b85a7a977c729c2L    # -9.003636605138722E98
        0x2dd2e4968586ab7dL    # 5.935815605536115E-88
    .end array-data

    :array_2
    .array-data 8
        -0x39f67573651a15f5L    # -2.5294787191403843E29
        -0x7892a979f73ae6e4L    # -6.778977455371991E-273
        -0x66347728280ac77cL    # -2.02502573808248E-184
        0x384bddb1aeddb5deL    # 1.6378158369262575E-37
    .end array-data

    :array_3
    .array-data 8
        -0x362579f2fb74bb7L
        0x2fca66479fa7d833L    # 1.781178079886423E-78
        -0x4cc43c7699a97bf1L    # -6.749009640937583E-62
        0x6a54e920fde8da69L    # 1.6390221063977923E204
    .end array-data

    :array_4
    .array-data 8
        -0x5743840c904060aeL
        0x1e9872cebd1af0aaL
        0x309b1790b32190d3L    # 1.4974177594959565E-74
        -0x430447abc06b7fa4L    # -6.155084337311389E-15
        0xda61bcd6e31b11bL
        0x1a18ebead46a32e3L    # 5.86513116755826E-183
        -0x5d33a4e7317b557eL    # -4.650660861511907E-141
        0x6982ab289d46982dL    # 1.7862350882471686E200
    .end array-data

    :array_5
    .array-data 8
        0x28b81a2ae013bd91L
        -0x3d0ee9974a420871L    # -3.0060709910104894E14
        0x1760d8f3f6a56f12L    # 4.507623037519005E-196
        0x4fb747588239904fL    # 1.0529252523548142E76
        0x21ede07f7eaf5056L    # 2.990806367775679E-145
        -0x26f76dd19c128f48L    # -7.93106429127717E120
        -0x471389001334ad06L    # -1.7131653979910983E-34
        0x1a47bb8a3f27a6eL    # 9.55815287055376E-301
    .end array-data

    :array_6
    .array-data 8
        -0x332f9e9db7988ddcL    # -1.0528918985767222E62
        -0x3459a30c56dcc611L    # -2.741707220167551E56
        -0x73329629ad00b49cL
        0x398aed7b3ab890b4L    # 1.6595452726835055E-31
        0xf59d1b1457d2bd0L
        0x6776fe6575d4eb3dL    # 2.5612195686199393E190
        -0x660438f1668bec17L
        -0x61d303301e3be109L    # -2.516887647587867E-163
    .end array-data

    :array_7
    .array-data 8
        -0x5c093940c58a10a1L
        -0x4f010633027b055cL    # -1.0957295332530228E-72
        -0x62882299c288f302L
        -0x2867340c4b970226L    # -9.541398731956652E113
        0x1bc4a6668a0e4465L    # 6.522778463246742E-175
        0x7ed7d434e5807407L    # 1.02131623536852E303
        0x548fc1acd4ec44d6L    # 2.170610083874673E99
        0x266e17546aa18ff8L    # 1.422493577730732E-123
    .end array-data

    :array_8
    .array-data 8
        0x4903adff749c51ceL    # 5.485893890549328E43
        0xd95de399746df03L
        -0x702e6cbed8386432L
        -0x65daa9d600cad34fL
        0x5db62599df6ca7b0L    # 2.7006635905297533E143
        -0x1541c6b3562a3c0cL    # -1.5161650890352393E206
        -0x66eeed38e58a4addL    # -6.13114337881356E-188
        -0x51e75bf499f033cdL    # -1.238671206473047E-86
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->singleByte:[B

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->outputSizeBytes:I

    new-instance p2, Lorg/bouncycastle/crypto/engines/ThreefishEngine;

    invoke-direct {p2, p1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;-><init>(I)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->threefish:Lorg/bouncycastle/crypto/engines/ThreefishEngine;

    new-instance p1, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;

    iget p2, p2, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    invoke-direct {p1, p0, p2}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;-><init>(Lorg/bouncycastle/crypto/digests/SkeinEngine;I)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubi:Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Output size must be a multiple of 8 bits. :"

    invoke-static {v0, p2}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static clone([Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;)[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    array-length v1, p0

    if-eq v0, v1, :cond_2

    :cond_1
    array-length p1, p0

    new-array p1, p1, [Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    :cond_2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static initialState(II[J)V
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->INITIAL_STATES:Ljava/util/Hashtable;

    div-int/lit8 p0, p0, 0x8

    div-int/lit8 p1, p1, 0x8

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static sort([Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    aget-object v1, p0, v0

    move v2, v0

    :goto_1
    if-lez v2, :cond_1

    iget v3, v1, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;->type:I

    add-int/lit8 v4, v2, -0x1

    aget-object v5, p0, v4

    iget v5, v5, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;->type:I

    if-ge v3, v5, :cond_1

    aget-object v3, p0, v4

    aput-object v3, p0, v2

    move v2, v4

    goto :goto_1

    :cond_1
    aput-object v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->threefish:Lorg/bouncycastle/crypto/engines/ThreefishEngine;

    iget v1, v1, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    mul-int/lit8 v1, v1, 0x8

    iget v2, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->outputSizeBytes:I

    mul-int/lit8 v2, v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/digests/SkeinEngine;-><init>(II)V

    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->copyIn(Lorg/bouncycastle/crypto/digests/SkeinEngine;)V

    return-object v0
.end method

.method public final copyIn(Lorg/bouncycastle/crypto/digests/SkeinEngine;)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubi:Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubi:Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->currentBlock:[B

    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->currentBlock:[B

    invoke-static {v2, v3}, Lorg/bouncycastle/util/Arrays;->clone([B[B)[B

    move-result-object v2

    iput-object v2, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->currentBlock:[B

    iget v2, v1, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->currentOffset:I

    iput v2, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->currentOffset:I

    iget-object v2, v1, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->message:[J

    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->message:[J

    invoke-static {v2, v3}, Lorg/bouncycastle/util/Arrays;->clone([J[J)[J

    move-result-object v2

    iput-object v2, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->message:[J

    iget-object v0, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->tweak:Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;

    iget-object v1, v1, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->tweak:Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    invoke-static {v2, v3}, Lorg/bouncycastle/util/Arrays;->clone([J[J)[J

    move-result-object v2

    iput-object v2, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    iget-boolean v1, v1, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->extendedPosition:Z

    iput-boolean v1, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->extendedPosition:Z

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine;->chain:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->chain:[J

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->clone([J[J)[J

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->chain:[J

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine;->initialState:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->initialState:[J

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->clone([J[J)[J

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->initialState:[J

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine;->key:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->key:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->clone([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->key:[B

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine;->preMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->preMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->clone([Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;)[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->preMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    iget-object p1, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine;->postMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->postMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->clone([Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;)[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->postMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    return-void
.end method

.method public doFinal([BI)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubi:Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;

    if-eqz v2, :cond_5

    array-length v3, v1

    iget v4, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->outputSizeBytes:I

    add-int v4, p2, v4

    if-lt v3, v4, :cond_4

    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->chain:[J

    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->doFinal([J)V

    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->postMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    :goto_0
    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->postMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    array-length v5, v4

    if-ge v2, v5, :cond_0

    aget-object v4, v4, v2

    iget v5, v4, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;->type:I

    iget-object v4, v4, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;->value:[B

    invoke-virtual {v0, v5, v4}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubiComplete(I[B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->threefish:Lorg/bouncycastle/crypto/engines/ThreefishEngine;

    iget v2, v2, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    iget v4, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->outputSizeBytes:I

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v2

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_3

    iget v6, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->outputSizeBytes:I

    mul-int v7, v5, v2

    sub-int/2addr v6, v7

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-long v8, v5

    add-int v7, p2, v7

    const/16 v10, 0x8

    new-array v11, v10, [B

    invoke-static {v8, v9, v11, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->wordToBytes(J[BI)V

    iget-object v8, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->chain:[J

    array-length v8, v8

    new-array v8, v8, [J

    const/16 v9, 0x3f

    invoke-virtual {v0, v9}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubiInit(I)V

    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubi:Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;

    invoke-virtual {v9, v11, v3, v10, v8}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->update([BII[J)V

    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubi:Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;

    invoke-virtual {v9, v8}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->doFinal([J)V

    add-int/lit8 v9, v6, 0x8

    add-int/lit8 v9, v9, -0x1

    div-int/2addr v9, v10

    move v12, v3

    :goto_2
    if-ge v12, v9, :cond_2

    mul-int/lit8 v13, v12, 0x8

    sub-int v14, v6, v13

    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-ne v14, v10, :cond_1

    aget-wide v14, v8, v12

    add-int/2addr v13, v7

    invoke-static {v14, v15, v1, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->wordToBytes(J[BI)V

    move/from16 v16, v9

    goto :goto_3

    :cond_1
    move/from16 v16, v9

    aget-wide v9, v8, v12

    invoke-static {v9, v10, v11, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->wordToBytes(J[BI)V

    add-int/2addr v13, v7

    invoke-static {v11, v3, v1, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v16

    const/16 v10, 0x8

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->reset()V

    iget v1, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->outputSizeBytes:I

    return v1

    :cond_4
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string v2, "Output buffer is too short to hold output"

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Skein engine is not initialised."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public init(Lorg/bouncycastle/crypto/params/SkeinParameters;)V
    .locals 9

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->chain:[J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->key:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->preMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->postMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    const/16 v0, 0x10

    const/16 v1, 0x30

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object v3, p1, Lorg/bouncycastle/crypto/params/SkeinParameters;->parameters:Ljava/util/Hashtable;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    if-lt v3, v0, :cond_3

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/SkeinParameters;->parameters:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v3

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {p1, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_0

    iput-object v7, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->key:[B

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v8, v1, :cond_1

    new-instance v8, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v8, v6, v7}, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;-><init>(I[B)V

    invoke-virtual {v4, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v8, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v8, v6, v7}, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;-><init>(I[B)V

    invoke-virtual {v5, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->preMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    invoke-virtual {v4, p1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->preMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    invoke-static {p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->sort([Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;)V

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->postMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    invoke-virtual {v5, p1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->postMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    invoke-static {p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->sort([Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Skein key must be at least 128 bits."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    sget-object p1, Lorg/bouncycastle/crypto/digests/SkeinEngine;->INITIAL_STATES:Ljava/util/Hashtable;

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->threefish:Lorg/bouncycastle/crypto/engines/ThreefishEngine;

    iget v3, v3, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    iget v4, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->outputSizeBytes:I

    shl-int/lit8 v0, v4, 0x10

    or-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->key:[B

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([J)[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->chain:[J

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->threefish:Lorg/bouncycastle/crypto/engines/ThreefishEngine;

    iget p1, p1, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->chain:[J

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2, v0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubiComplete(I[B)V

    :cond_6
    const/4 p1, 0x4

    new-instance v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$Configuration;

    iget v3, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->outputSizeBytes:I

    mul-int/lit8 v3, v3, 0x8

    int-to-long v3, v3

    invoke-direct {v0, v3, v4}, Lorg/bouncycastle/crypto/digests/SkeinEngine$Configuration;-><init>(J)V

    iget-object v0, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$Configuration;->bytes:[B

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubiComplete(I[B)V

    :goto_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->preMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    if-eqz p1, :cond_7

    :goto_3
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->preMessageParameters:[Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;

    array-length v0, p1

    if-ge v2, v0, :cond_7

    aget-object p1, p1, v2

    iget v0, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;->type:I

    iget-object p1, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;->value:[B

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubiComplete(I[B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->chain:[J

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([J)[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->initialState:[J

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubiInit(I)V

    return-void
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->initialState:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->chain:[J

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubiInit(I)V

    return-void
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 2

    check-cast p1, Lorg/bouncycastle/crypto/digests/SkeinEngine;

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->threefish:Lorg/bouncycastle/crypto/engines/ThreefishEngine;

    iget v0, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine;->threefish:Lorg/bouncycastle/crypto/engines/ThreefishEngine;

    iget v1, v1, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->outputSizeBytes:I

    iget v1, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine;->outputSizeBytes:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->copyIn(Lorg/bouncycastle/crypto/digests/SkeinEngine;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incompatible parameters in provided SkeinEngine."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ubiComplete(I[B)V
    .locals 3

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubiInit(I)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubi:Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;

    array-length v0, p2

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->chain:[J

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->update([BII[J)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubi:Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->chain:[J

    invoke-virtual {p1, p2}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->doFinal([J)V

    return-void
.end method

.method public final ubiInit(I)V
    .locals 11

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubi:Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;

    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->tweak:Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;

    iget-object v2, v1, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    aput-wide v3, v2, v5

    const/4 v6, 0x1

    aput-wide v3, v2, v6

    iput-boolean v5, v1, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->extendedPosition:Z

    invoke-virtual {v1, v6}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->setFirst(Z)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->tweak:Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;

    iget-object v1, v1, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    aget-wide v2, v1, v6

    const-wide v7, -0x4000000000L

    and-long/2addr v2, v7

    int-to-long v7, p1

    const-wide/16 v9, 0x3f

    and-long/2addr v7, v9

    const/16 p1, 0x38

    shl-long/2addr v7, p1

    or-long/2addr v2, v7

    aput-wide v2, v1, v6

    iput v5, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->currentOffset:I

    return-void
.end method

.method public update([BII)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->ubi:Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->chain:[J

    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->update([BII[J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Skein engine is not initialised."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
