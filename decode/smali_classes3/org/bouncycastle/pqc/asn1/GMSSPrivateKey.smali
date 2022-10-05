.class public Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private primitive:Lorg/bouncycastle/asn1/ASN1Primitive;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 9

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    new-array v2, v2, [I

    move v3, v0

    :goto_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey;->checkBigIntegerInIntRange(Lorg/bouncycastle/asn1/ASN1Encodable;)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    new-array v3, v2, [[B

    move v4, v0

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    new-array v3, v2, [[B

    move v4, v0

    :goto_2
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    new-array v3, v2, [[[B

    move v4, v0

    :goto_3
    if-ge v4, v2, :cond_4

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v6

    new-array v6, v6, [[B

    aput-object v6, v3, v4

    move v6, v0

    :goto_4
    aget-object v7, v3, v4

    array-length v7, v7

    if-ge v6, v7, :cond_3

    aget-object v7, v3, v4

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v8

    check-cast v8, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v8

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    new-array v3, v2, [[[B

    move v4, v0

    :goto_5
    if-ge v4, v2, :cond_6

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v6

    new-array v6, v6, [[B

    aput-object v6, v3, v4

    move v6, v0

    :goto_6
    aget-object v7, v3, v4

    array-length v7, v7

    if-ge v6, v7, :cond_5

    aget-object v7, v3, v4

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v8

    check-cast v8, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v8

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    new-array p1, p1, [[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    return-void
.end method

.method public constructor <init>([I[[B[[B[[[B[[[B[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[[[B[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;[I[[B[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;[[B[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v6, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    move-object/from16 v23, v0

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-object/from16 v22, v0

    const/16 v24, 0x0

    aput-object p22, v0, v24

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey;->encode([I[[B[[B[[[B[[[B[[[B[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;[I[[B[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;[[B[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;[Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey;->primitive:Lorg/bouncycastle/asn1/ASN1Primitive;

    return-void
.end method

.method private static checkBigIntegerInIntRange(Lorg/bouncycastle/asn1/ASN1Encodable;)I
    .locals 0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result p0

    return p0
.end method

.method private encode([I[[B[[B[[[B[[[B[[[B[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;[I[[B[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;[[B[Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;[Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v15, p22

    new-instance v14, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v14}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v13, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v13}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    const/16 v16, 0x0

    move/from16 v12, v16

    :goto_0
    array-length v11, v0

    if-ge v12, v11, :cond_0

    new-instance v11, Lorg/bouncycastle/asn1/ASN1Integer;

    aget v10, v0, v12

    int-to-long v9, v10

    invoke-direct {v11, v9, v10}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v13, v11}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    goto :goto_0

    :cond_0
    invoke-static {v13, v14}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    move/from16 v9, v16

    :goto_1
    array-length v10, v1

    if-ge v9, v10, :cond_1

    new-instance v10, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v11, v1, v9

    invoke-direct {v10, v11}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v10}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0, v14}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    move/from16 v1, v16

    :goto_2
    array-length v9, v2

    if-ge v1, v9, :cond_2

    new-instance v9, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v10, v2, v1

    invoke-direct {v9, v10}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v9}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v0, v14}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move/from16 v2, v16

    :goto_3
    array-length v9, v3

    if-ge v2, v9, :cond_4

    move/from16 v9, v16

    :goto_4
    aget-object v10, v3, v2

    array-length v10, v10

    if-ge v9, v10, :cond_3

    new-instance v10, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v11, v3, v2

    aget-object v11, v11, v9

    invoke-direct {v10, v11}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v10}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_3
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v1, v14}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move/from16 v2, v16

    :goto_5
    array-length v3, v4

    if-ge v2, v3, :cond_6

    move/from16 v3, v16

    :goto_6
    aget-object v9, v4, v2

    array-length v9, v9

    if-ge v3, v9, :cond_5

    new-instance v9, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v10, v4, v2

    aget-object v10, v10, v3

    invoke-direct {v9, v10}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v9}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_5
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    invoke-static {v1, v14}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v4, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move/from16 v9, v16

    :goto_7
    array-length v10, v6

    const/4 v12, 0x1

    if-ge v9, v10, :cond_a

    move/from16 v10, v16

    :goto_8
    aget-object v13, v6, v9

    array-length v13, v13

    if-ge v10, v13, :cond_9

    new-instance v13, Lorg/bouncycastle/asn1/DERSequence;

    aget-object v11, v15, v16

    invoke-direct {v13, v11}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v2, v13}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    aget-object v11, v6, v9

    aget-object v11, v11, v10

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v11

    aget v11, v11, v12

    new-instance v13, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v17, v6, v9

    aget-object v17, v17, v10

    invoke-virtual/range {v17 .. v17}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v17

    aget-object v12, v17, v16

    invoke-direct {v13, v12}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v3, v13}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v12, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v13, v6, v9

    aget-object v13, v13, v10

    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v13

    const/16 v17, 0x1

    aget-object v13, v13, v17

    invoke-direct {v12, v13}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v3, v12}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v12, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v13, v6, v9

    aget-object v13, v13, v10

    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v13

    const/16 v17, 0x2

    aget-object v13, v13, v17

    invoke-direct {v12, v13}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v3, v12}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    move/from16 v12, v16

    :goto_9
    if-ge v12, v11, :cond_7

    new-instance v13, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v17, v6, v9

    aget-object v17, v17, v10

    invoke-virtual/range {v17 .. v17}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v17

    add-int/lit8 v18, v12, 0x3

    aget-object v8, v17, v18

    invoke-direct {v13, v8}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v3, v13}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, p9

    goto :goto_9

    :cond_7
    invoke-static {v3, v2}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v3

    new-instance v8, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v12, v6, v9

    aget-object v12, v12, v10

    invoke-virtual {v12}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v12

    aget v12, v12, v16

    int-to-long v12, v12

    invoke-direct {v8, v12, v13}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/bouncycastle/asn1/ASN1Integer;

    int-to-long v12, v11

    invoke-direct {v8, v12, v13}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v12, v6, v9

    aget-object v12, v12, v10

    invoke-virtual {v12}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v12

    const/4 v13, 0x2

    aget v12, v12, v13

    int-to-long v12, v12

    invoke-direct {v8, v12, v13}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v12, v6, v9

    aget-object v12, v12, v10

    invoke-virtual {v12}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v12

    const/4 v13, 0x3

    aget v12, v12, v13

    int-to-long v12, v12

    invoke-direct {v8, v12, v13}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v12, v6, v9

    aget-object v12, v12, v10

    invoke-virtual {v12}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v12

    const/4 v13, 0x4

    aget v12, v12, v13

    int-to-long v12, v12

    invoke-direct {v8, v12, v13}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v12, v6, v9

    aget-object v12, v12, v10

    invoke-virtual {v12}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v12

    const/4 v13, 0x5

    aget v12, v12, v13

    int-to-long v12, v12

    invoke-direct {v8, v12, v13}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    move/from16 v8, v16

    :goto_a
    if-ge v8, v11, :cond_8

    new-instance v12, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v13, v6, v9

    aget-object v13, v13, v10

    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v13

    add-int/lit8 v17, v8, 0x6

    aget v13, v13, v17

    int-to-long v5, v13

    invoke-direct {v12, v5, v6}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v12}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    goto :goto_a

    :cond_8
    invoke-static {v4, v2}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v4

    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v2

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p9

    const/4 v12, 0x1

    goto/16 :goto_8

    :cond_9
    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p9

    goto/16 :goto_7

    :cond_a
    invoke-static {v0, v14}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v4, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move/from16 v5, v16

    :goto_b
    array-length v6, v7

    if-ge v5, v6, :cond_e

    move/from16 v6, v16

    :goto_c
    aget-object v8, v7, v5

    array-length v8, v8

    if-ge v6, v8, :cond_d

    new-instance v8, Lorg/bouncycastle/asn1/DERSequence;

    aget-object v9, v15, v16

    invoke-direct {v8, v9}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v2, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    aget-object v8, v7, v5

    aget-object v8, v8, v6

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v8

    const/4 v9, 0x1

    aget v8, v8, v9

    new-instance v9, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v10, v7, v5

    aget-object v10, v10, v6

    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v10

    aget-object v10, v10, v16

    invoke-direct {v9, v10}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v3, v9}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v9, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v10, v7, v5

    aget-object v10, v10, v6

    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v10

    const/4 v11, 0x1

    aget-object v10, v10, v11

    invoke-direct {v9, v10}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v3, v9}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v9, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v10, v7, v5

    aget-object v10, v10, v6

    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v10

    const/4 v11, 0x2

    aget-object v10, v10, v11

    invoke-direct {v9, v10}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v3, v9}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    move/from16 v9, v16

    :goto_d
    if-ge v9, v8, :cond_b

    new-instance v10, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v11, v7, v5

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v11

    add-int/lit8 v12, v9, 0x3

    aget-object v11, v11, v12

    invoke-direct {v10, v11}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v3, v10}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_b
    invoke-static {v3, v2}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v3

    new-instance v9, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v10, v7, v5

    aget-object v10, v10, v6

    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v10

    aget v10, v10, v16

    int-to-long v10, v10

    invoke-direct {v9, v10, v11}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v9}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v9, Lorg/bouncycastle/asn1/ASN1Integer;

    int-to-long v10, v8

    invoke-direct {v9, v10, v11}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v9}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v9, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v10, v7, v5

    aget-object v10, v10, v6

    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v10

    const/4 v11, 0x2

    aget v10, v10, v11

    int-to-long v10, v10

    invoke-direct {v9, v10, v11}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v9}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v9, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v10, v7, v5

    aget-object v10, v10, v6

    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v10

    const/4 v11, 0x3

    aget v10, v10, v11

    int-to-long v10, v10

    invoke-direct {v9, v10, v11}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v9}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v9, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v10, v7, v5

    aget-object v10, v10, v6

    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v10

    const/4 v11, 0x4

    aget v10, v10, v11

    int-to-long v10, v10

    invoke-direct {v9, v10, v11}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v9}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v9, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v10, v7, v5

    aget-object v10, v10, v6

    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v10

    const/4 v11, 0x5

    aget v10, v10, v11

    int-to-long v10, v10

    invoke-direct {v9, v10, v11}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v9}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    move/from16 v9, v16

    :goto_e
    if-ge v9, v8, :cond_c

    new-instance v10, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v11, v7, v5

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v11

    add-int/lit8 v12, v9, 0x6

    aget v11, v11, v12

    int-to-long v11, v11

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v10}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_c
    invoke-static {v4, v2}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v4

    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v2

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_c

    :cond_d
    new-instance v6, Lorg/bouncycastle/asn1/DERSequence;

    new-instance v8, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v8, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v6, v8}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_b

    :cond_e
    invoke-static {v0, v14}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object/from16 v2, p6

    move/from16 v3, v16

    :goto_f
    array-length v4, v2

    if-ge v3, v4, :cond_10

    move/from16 v4, v16

    :goto_10
    aget-object v5, v2, v3

    array-length v5, v5

    if-ge v4, v5, :cond_f

    new-instance v5, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v6, v2, v3

    aget-object v6, v6, v4

    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_f
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_10
    invoke-static {v1, v14}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object/from16 v2, p9

    move/from16 v3, v16

    :goto_11
    array-length v4, v2

    if-ge v3, v4, :cond_12

    move/from16 v4, v16

    :goto_12
    aget-object v5, v2, v3

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v4, v5, :cond_11

    new-instance v5, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v6, v2, v3

    invoke-virtual {v6, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_11
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_12
    invoke-static {v1, v14}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object/from16 v2, p10

    move/from16 v3, v16

    :goto_13
    array-length v4, v2

    if-ge v3, v4, :cond_14

    move/from16 v4, v16

    :goto_14
    aget-object v5, v2, v3

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v4, v5, :cond_13

    new-instance v5, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v6, v2, v3

    invoke-virtual {v6, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_13
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_14
    invoke-static {v1, v14}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object/from16 v3, p11

    move/from16 v4, v16

    :goto_15
    array-length v5, v3

    if-ge v4, v5, :cond_17

    move/from16 v5, v16

    :goto_16
    aget-object v6, v3, v4

    array-length v6, v6

    if-ge v5, v6, :cond_16

    move/from16 v6, v16

    :goto_17
    aget-object v7, v3, v4

    aget-object v7, v7, v5

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    if-ge v6, v7, :cond_15

    new-instance v7, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v8, v3, v4

    aget-object v8, v8, v5

    invoke-virtual {v8, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-direct {v7, v8}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_15
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_16
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_17
    invoke-static {v2, v14}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object/from16 v3, p12

    move/from16 v4, v16

    :goto_18
    array-length v5, v3

    if-ge v4, v5, :cond_1a

    move/from16 v5, v16

    :goto_19
    aget-object v6, v3, v4

    array-length v6, v6

    if-ge v5, v6, :cond_19

    move/from16 v6, v16

    :goto_1a
    aget-object v7, v3, v4

    aget-object v7, v7, v5

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    if-ge v6, v7, :cond_18

    new-instance v7, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v8, v3, v4

    aget-object v8, v8, v5

    invoke-virtual {v8, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-direct {v7, v8}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_18
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_19
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_1a
    invoke-static {v2, v14}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object/from16 v4, p13

    move/from16 v5, v16

    :goto_1b
    array-length v6, v4

    if-ge v5, v6, :cond_1b

    new-instance v6, Lorg/bouncycastle/asn1/DERSequence;

    aget-object v7, v15, v16

    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    aget-object v6, v4, v5

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->getStatByte()[[B

    move-result-object v6

    new-instance v7, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v8, v6, v16

    invoke-direct {v7, v8}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v7, Lorg/bouncycastle/asn1/DEROctetString;

    const/4 v8, 0x1

    aget-object v9, v6, v8

    invoke-direct {v7, v9}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v7, Lorg/bouncycastle/asn1/DEROctetString;

    const/4 v8, 0x2

    aget-object v9, v6, v8

    invoke-direct {v7, v9}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v7, Lorg/bouncycastle/asn1/DEROctetString;

    const/4 v8, 0x3

    aget-object v6, v6, v8

    invoke-direct {v7, v6}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v6, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v6, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    aget-object v6, v4, v5

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->getStatInt()[I

    move-result-object v6

    new-instance v7, Lorg/bouncycastle/asn1/ASN1Integer;

    aget v8, v6, v16

    int-to-long v8, v8

    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v7, Lorg/bouncycastle/asn1/ASN1Integer;

    const/4 v8, 0x1

    aget v9, v6, v8

    int-to-long v8, v9

    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v7, Lorg/bouncycastle/asn1/ASN1Integer;

    const/4 v8, 0x2

    aget v9, v6, v8

    int-to-long v8, v9

    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v7, Lorg/bouncycastle/asn1/ASN1Integer;

    const/4 v8, 0x3

    aget v6, v6, v8

    int-to-long v8, v6

    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v6, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v6, v3}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1b

    :cond_1b
    invoke-static {v0, v14}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object/from16 v4, p14

    move/from16 v5, v16

    :goto_1c
    array-length v6, v4

    if-ge v5, v6, :cond_1c

    new-instance v6, Lorg/bouncycastle/asn1/DERSequence;

    aget-object v7, v15, v16

    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    aget-object v6, v4, v5

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->getStatByte()[[B

    move-result-object v6

    new-instance v7, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v8, v6, v16

    invoke-direct {v7, v8}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v7, Lorg/bouncycastle/asn1/DEROctetString;

    const/4 v8, 0x1

    aget-object v9, v6, v8

    invoke-direct {v7, v9}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v7, Lorg/bouncycastle/asn1/DEROctetString;

    const/4 v8, 0x2

    aget-object v9, v6, v8

    invoke-direct {v7, v9}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v7, Lorg/bouncycastle/asn1/DEROctetString;

    const/4 v8, 0x3

    aget-object v6, v6, v8

    invoke-direct {v7, v6}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v6, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v6, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    aget-object v6, v4, v5

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->getStatInt()[I

    move-result-object v6

    new-instance v7, Lorg/bouncycastle/asn1/ASN1Integer;

    aget v8, v6, v16

    int-to-long v8, v8

    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v7, Lorg/bouncycastle/asn1/ASN1Integer;

    const/4 v8, 0x1

    aget v9, v6, v8

    int-to-long v8, v9

    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v7, Lorg/bouncycastle/asn1/ASN1Integer;

    const/4 v8, 0x2

    aget v9, v6, v8

    int-to-long v8, v9

    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v7, Lorg/bouncycastle/asn1/ASN1Integer;

    const/4 v8, 0x3

    aget v6, v6, v8

    int-to-long v8, v6

    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v6, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v6, v3}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1c

    :cond_1c
    invoke-static {v0, v14}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object/from16 v4, p15

    move-object v5, v14

    move/from16 v6, v16

    :goto_1d
    array-length v7, v4

    if-ge v6, v7, :cond_1d

    new-instance v7, Lorg/bouncycastle/asn1/DERSequence;

    aget-object v8, v15, v16

    invoke-direct {v7, v8}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    aget-object v7, v4, v6

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->getStatByte()[[B

    move-result-object v7

    new-instance v8, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v9, v7, v16

    invoke-direct {v8, v9}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/bouncycastle/asn1/DEROctetString;

    const/4 v9, 0x1

    aget-object v10, v7, v9

    invoke-direct {v8, v10}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/bouncycastle/asn1/DEROctetString;

    const/4 v9, 0x2

    aget-object v10, v7, v9

    invoke-direct {v8, v10}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/bouncycastle/asn1/DEROctetString;

    const/4 v9, 0x3

    aget-object v7, v7, v9

    invoke-direct {v8, v7}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v7, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v7, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    aget-object v7, v4, v6

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->getStatInt()[I

    move-result-object v7

    new-instance v8, Lorg/bouncycastle/asn1/ASN1Integer;

    aget v9, v7, v16

    int-to-long v9, v9

    invoke-direct {v8, v9, v10}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/bouncycastle/asn1/ASN1Integer;

    const/4 v9, 0x1

    aget v10, v7, v9

    int-to-long v9, v10

    invoke-direct {v8, v9, v10}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/bouncycastle/asn1/ASN1Integer;

    const/4 v9, 0x2

    aget v10, v7, v9

    int-to-long v9, v10

    invoke-direct {v8, v9, v10}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/bouncycastle/asn1/ASN1Integer;

    const/4 v9, 0x3

    aget v7, v7, v9

    int-to-long v9, v7

    invoke-direct {v8, v9, v10}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v7, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v7, v3}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1d

    :cond_1d
    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    move-object/from16 v1, p16

    move-object v2, v15

    move/from16 v3, v16

    :goto_1e
    array-length v4, v1

    if-ge v3, v4, :cond_1e

    new-instance v4, Lorg/bouncycastle/asn1/ASN1Integer;

    aget v6, v1, v3

    int-to-long v6, v6

    invoke-direct {v4, v6, v7}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_1e
    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    move-object/from16 v1, p17

    move/from16 v3, v16

    :goto_1f
    array-length v4, v1

    if-ge v3, v4, :cond_1f

    new-instance v4, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v6, v1, v3

    invoke-direct {v4, v6}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_1f
    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v4, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v6, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v7, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object/from16 v8, p18

    move/from16 v9, v16

    :goto_20
    array-length v10, v8

    const/4 v11, 0x7

    const/4 v12, 0x6

    if-ge v9, v10, :cond_29

    new-instance v10, Lorg/bouncycastle/asn1/DERSequence;

    aget-object v13, v2, v16

    invoke-direct {v10, v13}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, v10}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v10, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v10}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    aget-object v10, v8, v9

    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v10

    aget v10, v10, v16

    aget-object v13, v8, v9

    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v13

    aget v11, v13, v11

    new-instance v13, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v14, v8, v9

    invoke-virtual {v14}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatByte()[[B

    move-result-object v14

    aget-object v14, v14, v16

    invoke-direct {v13, v14}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v3, v13}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    move/from16 v13, v16

    :goto_21
    if-ge v13, v10, :cond_20

    new-instance v14, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v15, v8, v9

    invoke-virtual {v15}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatByte()[[B

    move-result-object v15

    add-int/lit8 v13, v13, 0x1

    aget-object v15, v15, v13

    invoke-direct {v14, v15}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v3, v14}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_21

    :cond_20
    move/from16 v13, v16

    :goto_22
    if-ge v13, v11, :cond_21

    new-instance v14, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v15, v8, v9

    invoke-virtual {v15}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatByte()[[B

    move-result-object v15

    add-int/lit8 v17, v10, 0x1

    add-int v17, v17, v13

    aget-object v15, v15, v17

    invoke-direct {v14, v15}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v3, v14}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_22

    :cond_21
    invoke-static {v3, v1}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v3

    new-instance v13, Lorg/bouncycastle/asn1/ASN1Integer;

    int-to-long v14, v10

    invoke-direct {v13, v14, v15}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v13}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v13, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v14, v8, v9

    invoke-virtual {v14}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v14

    const/4 v15, 0x1

    aget v14, v14, v15

    int-to-long v14, v14

    invoke-direct {v13, v14, v15}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v13}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v13, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v14, v8, v9

    invoke-virtual {v14}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v14

    const/4 v15, 0x2

    aget v14, v14, v15

    int-to-long v14, v14

    invoke-direct {v13, v14, v15}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v13}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v13, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v14, v8, v9

    invoke-virtual {v14}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v14

    const/4 v15, 0x3

    aget v14, v14, v15

    int-to-long v14, v14

    invoke-direct {v13, v14, v15}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v13}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v13, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v14, v8, v9

    invoke-virtual {v14}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v14

    const/4 v15, 0x4

    aget v14, v14, v15

    int-to-long v14, v14

    invoke-direct {v13, v14, v15}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v13}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v13, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v14, v8, v9

    invoke-virtual {v14}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v14

    const/4 v15, 0x5

    aget v14, v14, v15

    int-to-long v14, v14

    invoke-direct {v13, v14, v15}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v13}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v13, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v14, v8, v9

    invoke-virtual {v14}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v14

    aget v12, v14, v12

    int-to-long v14, v12

    invoke-direct {v13, v14, v15}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v13}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v12, Lorg/bouncycastle/asn1/ASN1Integer;

    int-to-long v13, v11

    invoke-direct {v12, v13, v14}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v12}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    move/from16 v12, v16

    :goto_23
    if-ge v12, v10, :cond_22

    new-instance v13, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v14, v8, v9

    invoke-virtual {v14}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v14

    add-int/lit8 v15, v12, 0x8

    aget v14, v14, v15

    int-to-long v14, v14

    invoke-direct {v13, v14, v15}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v13}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_23

    :cond_22
    move/from16 v12, v16

    :goto_24
    if-ge v12, v11, :cond_23

    new-instance v13, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v14, v8, v9

    invoke-virtual {v14}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v14

    add-int/lit8 v15, v10, 0x8

    add-int/2addr v15, v12

    aget v14, v14, v15

    int-to-long v14, v14

    invoke-direct {v13, v14, v15}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v13}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_24

    :cond_23
    invoke-static {v4, v1}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v4

    new-instance v10, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v10}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v11, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v11}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v12, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v12}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    aget-object v13, v8, v9

    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    move-result-object v13

    if-eqz v13, :cond_26

    move/from16 v13, v16

    :goto_25
    aget-object v14, v8, v9

    invoke-virtual {v14}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    move-result-object v14

    array-length v14, v14

    if-ge v13, v14, :cond_26

    new-instance v14, Lorg/bouncycastle/asn1/DERSequence;

    aget-object v15, v2, v16

    invoke-direct {v14, v15}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v10, v14}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    aget-object v14, v8, v9

    invoke-virtual {v14}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    move-result-object v14

    aget-object v14, v14, v13

    invoke-virtual {v14}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v14

    const/4 v15, 0x1

    aget v14, v14, v15

    new-instance v15, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v17, v8, v9

    invoke-virtual/range {v17 .. v17}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    move-result-object v17

    aget-object v17, v17, v13

    invoke-virtual/range {v17 .. v17}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v17

    move-object/from16 p3, v3

    aget-object v3, v17, v16

    invoke-direct {v15, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v11, v15}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v15, v8, v9

    invoke-virtual {v15}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    move-result-object v15

    aget-object v15, v15, v13

    invoke-virtual {v15}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v15

    const/16 v17, 0x1

    aget-object v15, v15, v17

    invoke-direct {v3, v15}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v11, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v15, v8, v9

    invoke-virtual {v15}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    move-result-object v15

    aget-object v15, v15, v13

    invoke-virtual {v15}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v15

    const/16 v17, 0x2

    aget-object v15, v15, v17

    invoke-direct {v3, v15}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v11, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    move/from16 v3, v16

    :goto_26
    if-ge v3, v14, :cond_24

    new-instance v15, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v17, v8, v9

    invoke-virtual/range {v17 .. v17}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    move-result-object v17

    aget-object v17, v17, v13

    invoke-virtual/range {v17 .. v17}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v17

    add-int/lit8 v18, v3, 0x3

    move-object/from16 p4, v4

    aget-object v4, v17, v18

    invoke-direct {v15, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v11, v15}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, p4

    goto :goto_26

    :cond_24
    move-object/from16 p4, v4

    invoke-static {v11, v10}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v11

    new-instance v3, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v4, v8, v9

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    move-result-object v4

    aget-object v4, v4, v13

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v4

    aget v4, v4, v16

    move-object v15, v5

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v12, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1Integer;

    int-to-long v4, v14

    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v12, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v4, v8, v9

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    move-result-object v4

    aget-object v4, v4, v13

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v4

    const/4 v5, 0x2

    aget v4, v4, v5

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v12, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v4, v8, v9

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    move-result-object v4

    aget-object v4, v4, v13

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v4

    const/4 v5, 0x3

    aget v4, v4, v5

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v12, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v4, v8, v9

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    move-result-object v4

    aget-object v4, v4, v13

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v4

    const/4 v5, 0x4

    aget v4, v4, v5

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v12, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v4, v8, v9

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    move-result-object v4

    aget-object v4, v4, v13

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v4

    const/4 v5, 0x5

    aget v4, v4, v5

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v12, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    move/from16 v3, v16

    :goto_27
    if-ge v3, v14, :cond_25

    new-instance v4, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v5, v8, v9

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    move-result-object v5

    aget-object v5, v5, v13

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v5

    add-int/lit8 v17, v3, 0x6

    aget v5, v5, v17

    move/from16 p5, v14

    move-object/from16 p6, v15

    int-to-long v14, v5

    invoke-direct {v4, v14, v15}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v12, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v3, v3, 0x1

    move/from16 v14, p5

    move-object/from16 v15, p6

    goto :goto_27

    :cond_25
    move-object/from16 p6, v15

    invoke-static {v12, v10}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v12

    invoke-static {v10, v6}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v10

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    goto/16 :goto_25

    :cond_26
    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p6, v5

    invoke-static {v6, v1}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v6

    new-instance v3, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    aget-object v4, v8, v9

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getRetain()[Ljava/util/Vector;

    move-result-object v4

    if-eqz v4, :cond_28

    move/from16 v4, v16

    :goto_28
    aget-object v5, v8, v9

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getRetain()[Ljava/util/Vector;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_28

    move/from16 v5, v16

    :goto_29
    aget-object v10, v8, v9

    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getRetain()[Ljava/util/Vector;

    move-result-object v10

    aget-object v10, v10, v4

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    if-ge v5, v10, :cond_27

    new-instance v10, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v11, v8, v9

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getRetain()[Ljava/util/Vector;

    move-result-object v11

    aget-object v11, v11, v4

    invoke-virtual {v11, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-direct {v10, v11}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v3, v10}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_27
    invoke-static {v3, v7}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_28
    invoke-static {v7, v1}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v7

    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    goto/16 :goto_20

    :cond_29
    move-object v1, v5

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    move-object/from16 v3, p19

    move/from16 v4, v16

    :goto_2a
    array-length v5, v3

    if-ge v4, v5, :cond_2a

    new-instance v5, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v6, v3, v4

    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    :cond_2a
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    new-instance v3, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v4, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v4, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v5, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object/from16 v6, p20

    move/from16 v7, v16

    :goto_2b
    array-length v8, v6

    if-ge v7, v8, :cond_2b

    new-instance v8, Lorg/bouncycastle/asn1/DERSequence;

    aget-object v9, v2, v16

    invoke-direct {v8, v9}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v3, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v8, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v9, v6, v7

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->getStatByte()[[B

    move-result-object v9

    aget-object v9, v9, v16

    invoke-direct {v8, v9}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v4, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v9, v6, v7

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->getStatByte()[[B

    move-result-object v9

    const/4 v10, 0x1

    aget-object v9, v9, v10

    invoke-direct {v8, v9}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v4, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v9, v6, v7

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->getStatByte()[[B

    move-result-object v9

    const/4 v10, 0x2

    aget-object v9, v9, v10

    invoke-direct {v8, v9}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v4, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v9, v6, v7

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->getStatByte()[[B

    move-result-object v9

    const/4 v10, 0x3

    aget-object v9, v9, v10

    invoke-direct {v8, v9}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v4, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/bouncycastle/asn1/DEROctetString;

    aget-object v9, v6, v7

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->getStatByte()[[B

    move-result-object v9

    const/4 v10, 0x4

    aget-object v9, v9, v10

    invoke-direct {v8, v9}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v4, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v8, v4}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v3, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v4, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v8, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v9, v6, v7

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v9

    aget v9, v9, v16

    int-to-long v9, v9

    invoke-direct {v8, v9, v10}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v5, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v9, v6, v7

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v9

    const/4 v10, 0x1

    aget v9, v9, v10

    int-to-long v13, v9

    invoke-direct {v8, v13, v14}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v5, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v9, v6, v7

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v9

    const/4 v13, 0x2

    aget v9, v9, v13

    int-to-long v14, v9

    invoke-direct {v8, v14, v15}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v5, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v9, v6, v7

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v9

    const/4 v14, 0x3

    aget v9, v9, v14

    int-to-long v14, v9

    invoke-direct {v8, v14, v15}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v5, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v9, v6, v7

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v9

    const/4 v14, 0x4

    aget v9, v9, v14

    int-to-long v14, v9

    invoke-direct {v8, v14, v15}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v5, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v9, v6, v7

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v9

    const/4 v14, 0x5

    aget v9, v9, v14

    int-to-long v14, v9

    invoke-direct {v8, v14, v15}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v5, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v9, v6, v7

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v9

    aget v9, v9, v12

    int-to-long v14, v9

    invoke-direct {v8, v14, v15}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v5, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v9, v6, v7

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v9

    aget v9, v9, v11

    int-to-long v14, v9

    invoke-direct {v8, v14, v15}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v5, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/bouncycastle/asn1/ASN1Integer;

    aget-object v9, v6, v7

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v9

    const/16 v14, 0x8

    aget v9, v9, v14

    int-to-long v14, v9

    invoke-direct {v8, v14, v15}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v5, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v8, v5}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v3, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v5, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-static {v3, v0}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v3

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2b

    :cond_2b
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    new-instance v3, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v4, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v5, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move/from16 v6, v16

    :goto_2c
    invoke-virtual/range {p21 .. p21}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getHeightOfTrees()[I

    move-result-object v7

    array-length v7, v7

    if-ge v6, v7, :cond_2c

    new-instance v7, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual/range {p21 .. p21}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getHeightOfTrees()[I

    move-result-object v8

    aget v8, v8, v6

    int-to-long v8, v8

    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v7, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual/range {p21 .. p21}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getWinternitzParameter()[I

    move-result-object v8

    aget v8, v8, v6

    int-to-long v8, v8

    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v7, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual/range {p21 .. p21}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getK()[I

    move-result-object v8

    aget v8, v8, v6

    int-to-long v8, v8

    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v5, v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2c

    :cond_2c
    new-instance v6, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual/range {p21 .. p21}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getNumOfLayers()I

    move-result v7

    int-to-long v7, v7

    invoke-direct {v6, v7, v8}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v6, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v6, v3}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v3, v5}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    move/from16 v3, v16

    :goto_2d
    array-length v4, v2

    if-ge v3, v4, :cond_2d

    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_2d
    new-instance v2, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v0
.end method


# virtual methods
.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/asn1/GMSSPrivateKey;->primitive:Lorg/bouncycastle/asn1/ASN1Primitive;

    return-object v0
.end method
