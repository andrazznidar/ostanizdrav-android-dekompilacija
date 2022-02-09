.class public final Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;
.super Ljava/lang/Object;


# static fields
.field public static final paramsLookupTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final height:I

.field public final layers:I

.field public final oid:Lorg/bouncycastle/pqc/crypto/xmss/XMSSOid;

.field public final xmssParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v4, 0x14

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    const/4 v6, 0x4

    invoke-direct {v2, v4, v6, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    const/16 v8, 0x28

    invoke-direct {v7, v8, v5, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v7, v8, v6, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    const/16 v9, 0x8

    invoke-direct {v7, v8, v9, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v10, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    const/16 v11, 0x3c

    invoke-direct {v10, v11, v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {v0, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v10, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v10, v11, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {v0, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v10, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    const/16 v12, 0xc

    invoke-direct {v10, v11, v12, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {v0, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    sget-object v10, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v7, v4, v5, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v7, v4, v6, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v7, v8, v5, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v7, v8, v6, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v7, v8, v9, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v7, v11, v1, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v7, v11, v2, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v7, v11, v12, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    sget-object v10, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v7, v4, v5, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v7, v4, v6, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v7, v8, v5, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v7, v8, v6, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v7, v8, v9, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v7, v11, v1, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v7, v11, v2, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v7, v11, v12, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    sget-object v10, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v7, v4, v5, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v7, v4, v6, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v4, v8, v5, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v4, v8, v6, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v4, v8, v9, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v4, v11, v1, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v3, v11, v2, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v2, v11, v12, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->paramsLookupTable:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->height:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->layers:I

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    const/4 v1, 0x2

    if-lt p1, v1, :cond_2

    rem-int v1, p1, p2

    if-nez v1, :cond_1

    div-int v1, p1, p2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-direct {v0, v1, p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;-><init>(ILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->xmssParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->treeDigest:Ljava/lang/String;

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->treeDigestSize:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->winternitzParameter:I

    iget-object p3, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->wotsPlusParams:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    iget v6, p3, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->len:I

    sget-object p3, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->oidLookupTable:Ljava/util/Map;

    const-string p3, "algorithmName == null"

    invoke-static {v3, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object p3, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->oidLookupTable:Ljava/util/Map;

    move v7, p1

    move v8, p2

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->oid:Lorg/bouncycastle/pqc/crypto/xmss/XMSSOid;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "height / layers must be greater than 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "layers must divide totalHeight without remainder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "totalHeight must be > 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
