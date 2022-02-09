.class public Lorg/bouncycastle/pqc/crypto/util/PrivateKeyInfoFactory;
.super Ljava/lang/Object;


# direct methods
.method public static createPrivateKeyInfo(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/asn1/ASN1Set;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;->securityCategory:I

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/util/Utils;->qTeslaLookupAlgID(I)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    new-instance v4, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v5, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;->getSecret()[B

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v4, v2, v5, v1, v3}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    return-object v4

    :cond_0
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    if-eqz v2, :cond_1

    check-cast v0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lorg/bouncycastle/pqc/asn1/SPHINCS256KeyParams;

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSKeyParameters;->treeDigest:Ljava/lang/String;

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincs256LookupTreeAlgID(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/asn1/SPHINCS256KeyParams;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-direct {v1, v2, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v4, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;->getKeyData()[B

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v2, v1, v4, v3, v3}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    return-object v2

    :cond_1
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    check-cast v0, Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->newHope:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;->getSecData()[S

    move-result-object v0

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    :goto_0
    array-length v6, v0

    if-eq v4, v6, :cond_2

    aget-short v6, v0, v4

    mul-int/lit8 v7, v4, 0x2

    int-to-byte v8, v6

    aput-byte v8, v2, v7

    add-int/2addr v7, v5

    ushr-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    aput-byte v6, v2, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v4, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v4, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v0, v1, v4, v3, v3}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    return-object v0

    :cond_3
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    if-eqz v2, :cond_4

    check-cast v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->compose()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v2

    invoke-virtual {v2, v5}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    invoke-virtual {v2, v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes(Lorg/bouncycastle/util/Encodable;)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    move-result-object v2

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->compose()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v3

    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getPublicKey()Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes(Lorg/bouncycastle/util/Encodable;)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    move-result-object v0

    new-instance v3, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v4, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_hss_lms_hashsig:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v4, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v5, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v5, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v4, v3, v5, v1, v0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    return-object v4

    :cond_4
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->compose()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v0

    iget v3, v2, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->l:I

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes(Lorg/bouncycastle/util/Encodable;)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->compose()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v3

    iget v5, v2, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->l:I

    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    monitor-enter v2

    :try_start_0
    iget-object v5, v2, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->keys:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getPublicKey()Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes(Lorg/bouncycastle/util/Encodable;)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v4, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_hss_lms_hashsig:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v4, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v5, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v5, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v4, v3, v5, v1, v2}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    if-eqz v2, :cond_8

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v6, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v7, Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    iget v8, v8, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->height:I

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyParameters;->treeDigest:Ljava/lang/String;

    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/util/Utils;->xmssLookupTreeAlgID(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;-><init>(ILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-direct {v2, v6, v7}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v6, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getEncoded()[B

    move-result-object v7

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->treeDigestSize:I

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->height:I

    const/4 v9, 0x4

    invoke-static {v7, v4, v9}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->bytesToXBigEndian([BII)J

    move-result-wide v10

    long-to-int v13, v10

    int-to-long v10, v13

    invoke-static {v0, v10, v11}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->isIndexValid(IJ)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v7, v9, v8}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v14

    add-int/lit8 v4, v8, 0x4

    invoke-static {v7, v4, v8}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v15

    add-int/2addr v4, v8

    invoke-static {v7, v4, v8}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v16

    add-int/2addr v4, v8

    invoke-static {v7, v4, v8}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v17

    add-int/2addr v4, v8

    array-length v8, v7

    sub-int/2addr v8, v4

    invoke-static {v7, v4, v8}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v4

    :try_start_1
    const-class v7, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-static {v4, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->deserialize([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/BDS;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    iget v7, v7, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->maxIndex:I

    shl-int v0, v5, v0

    sub-int/2addr v0, v5

    if-eq v7, v0, :cond_6

    new-instance v0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;

    move-object v12, v0

    move-object/from16 v18, v4

    move/from16 v19, v7

    invoke-direct/range {v12 .. v19}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;-><init>(I[B[B[B[B[BI)V

    goto :goto_1

    :cond_6
    new-instance v0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;

    move-object v12, v0

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v18}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;-><init>(I[B[B[B[B[B)V

    :goto_1
    invoke-direct {v6, v2, v0, v1, v3}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    return-object v6

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "cannot parse BDS: "

    invoke-static {v2}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "index out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    if-eqz v2, :cond_b

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v5, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v6, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    iget v8, v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->height:I

    iget v7, v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->layers:I

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyParameters;->treeDigest:Ljava/lang/String;

    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/util/Utils;->xmssLookupTreeAlgID(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v9

    invoke-direct {v6, v8, v7, v9}, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;-><init>(IILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-direct {v2, v5, v6}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v5, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getEncoded()[B

    move-result-object v6

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->xmssParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    iget v7, v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->treeDigestSize:I

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->height:I

    add-int/lit8 v8, v0, 0x7

    div-int/lit8 v8, v8, 0x8

    invoke-static {v6, v4, v8}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->bytesToXBigEndian([BII)J

    move-result-wide v9

    long-to-int v9, v9

    int-to-long v11, v9

    invoke-static {v0, v11, v12}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->isIndexValid(IJ)Z

    move-result v9

    if-eqz v9, :cond_a

    add-int/2addr v8, v4

    invoke-static {v6, v8, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v13

    add-int/2addr v8, v7

    invoke-static {v6, v8, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v14

    add-int/2addr v8, v7

    invoke-static {v6, v8, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v15

    add-int/2addr v8, v7

    invoke-static {v6, v8, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v16

    add-int/2addr v8, v7

    array-length v4, v6

    sub-int/2addr v4, v8

    invoke-static {v6, v8, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v4

    :try_start_2
    const-class v6, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->deserialize([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    iget-wide v6, v6, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->maxIndex:J

    const-wide/16 v8, 0x1

    shl-long v17, v8, v0

    sub-long v17, v17, v8

    cmp-long v0, v6, v17

    if-eqz v0, :cond_9

    new-instance v0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;

    move-object v10, v0

    move-object/from16 v17, v4

    move-wide/from16 v18, v6

    invoke-direct/range {v10 .. v19}, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;-><init>(J[B[B[B[B[BJ)V

    goto :goto_2

    :cond_9
    new-instance v0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;

    move-object v10, v0

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v17}, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;-><init>(J[B[B[B[B[B)V

    :goto_2
    invoke-direct {v5, v2, v0, v1, v3}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    return-object v5

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "cannot parse BDSStateMap: "

    invoke-static {v2}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "index out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    instance-of v1, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    if-eqz v1, :cond_c

    check-cast v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    new-instance v1, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->n:I

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->k:I

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->goppaPoly:Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->p:Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;->params:Ljava/lang/String;

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/util/Utils;->getAlgorithmIdentifier(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v10

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;-><init>(IILorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->mcElieceCca2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v2, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-direct {v2, v0, v1, v3, v3}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    return-object v2

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "key parameters not recognized"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
