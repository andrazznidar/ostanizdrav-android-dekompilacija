.class public interface abstract Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;
.super Ljava/lang/Object;


# static fields
.field public static final id_sha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_sha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_sha3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_sha512_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_shake128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.16.840.1.101.3.4"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "2"

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "1"

    invoke-direct {v3, v1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sput-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sput-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "3"

    invoke-direct {v3, v1, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sput-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "4"

    invoke-direct {v3, v1, v6}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sput-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "5"

    invoke-direct {v3, v1, v7}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v8, "6"

    invoke-direct {v3, v1, v8}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sput-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v9, "7"

    invoke-direct {v3, v1, v9}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v10, "8"

    invoke-direct {v3, v1, v10}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sput-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "9"

    invoke-direct {v3, v1, v11}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v12, "10"

    invoke-direct {v3, v1, v12}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v13, "11"

    invoke-direct {v3, v1, v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sput-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v14, "12"

    invoke-direct {v3, v1, v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sput-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "13"

    invoke-direct {v3, v1, v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v16, v15

    const-string v15, "14"

    invoke-direct {v3, v1, v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v17, v15

    const-string v15, "15"

    invoke-direct {v3, v1, v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v18, v15

    const-string v15, "16"

    invoke-direct {v3, v1, v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v19, v15

    const-string v15, "17"

    invoke-direct {v3, v1, v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "18"

    invoke-direct {v3, v1, v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "19"

    invoke-direct {v3, v1, v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "20"

    invoke-direct {v3, v1, v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v0, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v1, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v1, v6}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v1, v7}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v1, v8}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v1, v9}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v1, v10}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "21"

    invoke-direct {v3, v1, v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "22"

    invoke-direct {v3, v1, v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "23"

    invoke-direct {v3, v1, v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "24"

    invoke-direct {v3, v1, v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "25"

    invoke-direct {v3, v1, v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "26"

    invoke-direct {v3, v1, v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "27"

    invoke-direct {v3, v1, v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "28"

    invoke-direct {v3, v1, v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "41"

    invoke-direct {v3, v1, v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "42"

    invoke-direct {v3, v1, v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "43"

    invoke-direct {v3, v1, v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "44"

    invoke-direct {v3, v1, v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "45"

    invoke-direct {v3, v1, v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "46"

    invoke-direct {v3, v1, v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "47"

    invoke-direct {v3, v1, v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "48"

    invoke-direct {v3, v1, v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v0, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v6}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v7}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v8}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v9}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v10}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v11}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v12}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v2, v16

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    return-void
.end method
