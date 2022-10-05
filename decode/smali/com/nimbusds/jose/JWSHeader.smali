.class public final Lcom/nimbusds/jose/JWSHeader;
.super Lcom/nimbusds/jose/CommonSEHeader;
.source "JWSHeader.java"


# static fields
.field public static final REGISTERED_PARAMETER_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b64:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "alg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "jku"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "jwk"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "x5u"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "x5t"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "x5t#S256"

    const-string/jumbo v2, "x5c"

    const-string v3, "kid"

    const-string/jumbo v4, "typ"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator$$ExternalSyntheticOutline0;->m(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cty"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "crit"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "b64"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/JWSHeader;->REGISTERED_PARAMETER_NAMES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/JWSAlgorithm;Lcom/nimbusds/jose/JOSEObjectType;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;ZLjava/util/Map;Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/JWSAlgorithm;",
            "Lcom/nimbusds/jose/JOSEObjectType;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URI;",
            "Lcom/nimbusds/jose/jwk/JWK;",
            "Ljava/net/URI;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    invoke-direct/range {v0 .. v13}, Lcom/nimbusds/jose/CommonSEHeader;-><init>(Lcom/nimbusds/jose/Algorithm;Lcom/nimbusds/jose/JOSEObjectType;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/nimbusds/jose/util/Base64URL;)V

    move-object v0, p1

    iget-object v0, v0, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    sget-object v1, Lcom/nimbusds/jose/Algorithm;->NONE:Lcom/nimbusds/jose/Algorithm;

    iget-object v1, v1, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/nimbusds/jose/JWSHeader;->b64:Z

    return-void

    :cond_0
    move-object v0, p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The JWS algorithm \"alg\" cannot be \"none\""

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static parse(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWSHeader;
    .locals 46
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/nimbusds/jose/util/Base64;->decodeToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x4e20

    if-gt v1, v2, :cond_4d

    :try_start_0
    new-instance v1, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;

    const/16 v2, 0x280

    invoke-direct {v1, v2}, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/nimbusds/jose/shaded/json/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_7

    instance-of v1, v0, Lcom/nimbusds/jose/shaded/json/JSONObject;

    if-eqz v1, :cond_4c

    check-cast v0, Lcom/nimbusds/jose/shaded/json/JSONObject;

    const-class v1, Ljava/lang/String;

    const-string v2, "alg"

    invoke-static {v0, v2, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getGeneric(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4b

    sget-object v4, Lcom/nimbusds/jose/Algorithm;->NONE:Lcom/nimbusds/jose/Algorithm;

    iget-object v5, v4, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v4

    goto/16 :goto_0

    :cond_0
    const-string v5, "enc"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    sget-object v5, Lcom/nimbusds/jose/JWEAlgorithm;->RSA1_5:Lcom/nimbusds/jose/JWEAlgorithm;

    iget-object v6, v5, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v5, Lcom/nimbusds/jose/JWEAlgorithm;->RSA_OAEP:Lcom/nimbusds/jose/JWEAlgorithm;

    iget-object v6, v5, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object v5, Lcom/nimbusds/jose/JWEAlgorithm;->RSA_OAEP_256:Lcom/nimbusds/jose/JWEAlgorithm;

    iget-object v6, v5, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v5, Lcom/nimbusds/jose/JWEAlgorithm;->RSA_OAEP_384:Lcom/nimbusds/jose/JWEAlgorithm;

    iget-object v6, v5, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object v5, Lcom/nimbusds/jose/JWEAlgorithm;->RSA_OAEP_512:Lcom/nimbusds/jose/JWEAlgorithm;

    iget-object v6, v5, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object v5, Lcom/nimbusds/jose/JWEAlgorithm;->A128KW:Lcom/nimbusds/jose/JWEAlgorithm;

    iget-object v6, v5, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object v5, Lcom/nimbusds/jose/JWEAlgorithm;->A192KW:Lcom/nimbusds/jose/JWEAlgorithm;

    iget-object v6, v5, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object v5, Lcom/nimbusds/jose/JWEAlgorithm;->A256KW:Lcom/nimbusds/jose/JWEAlgorithm;

    iget-object v6, v5, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object v5, Lcom/nimbusds/jose/JWEAlgorithm;->DIR:Lcom/nimbusds/jose/JWEAlgorithm;

    iget-object v6, v5, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_0

    :cond_9
    sget-object v5, Lcom/nimbusds/jose/JWEAlgorithm;->ECDH_ES:Lcom/nimbusds/jose/JWEAlgorithm;

    iget-object v6, v5, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto/16 :goto_0

    :cond_a
    sget-object v5, Lcom/nimbusds/jose/JWEAlgorithm;->ECDH_ES_A128KW:Lcom/nimbusds/jose/JWEAlgorithm;

    iget-object v6, v5, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto/16 :goto_0

    :cond_b
    sget-object v5, Lcom/nimbusds/jose/JWEAlgorithm;->ECDH_ES_A192KW:Lcom/nimbusds/jose/JWEAlgorithm;

    iget-object v6, v5, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto/16 :goto_0

    :cond_c
    sget-object v5, Lcom/nimbusds/jose/JWEAlgorithm;->ECDH_ES_A256KW:Lcom/nimbusds/jose/JWEAlgorithm;

    iget-object v6, v5, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto/16 :goto_0

    :cond_d
    sget-object v5, Lcom/nimbusds/jose/JWEAlgorithm;->ECDH_1PU:Lcom/nimbusds/jose/JWEAlgorithm;

    iget-object v6, v5, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto/16 :goto_0

    :cond_e
    sget-object v5, Lcom/nimbusds/jose/JWEAlgorithm;->ECDH_1PU_A128KW:Lcom/nimbusds/jose/JWEAlgorithm;

    iget-object v6, v5, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto/16 :goto_0

    :cond_f
    sget-object v5, Lcom/nimbusds/jose/JWEAlgorithm;->ECDH_1PU_A192KW:Lcom/nimbusds/jose/JWEAlgorithm;

    iget-object v6, v5, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto/16 :goto_0

    :cond_10
    sget-object v5, Lcom/nimbusds/jose/JWEAlgorithm;->ECDH_1PU_A256KW:Lcom/nimbusds/jose/JWEAlgorithm;

    iget-object v6, v5, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto/16 :goto_0

    :cond_11
    sget-object v5, Lcom/nimbusds/jose/JWEAlgorithm;->A128GCMKW:Lcom/nimbusds/jose/JWEAlgorithm;

    iget-object v6, v5, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto/16 :goto_0

    :cond_12
    sget-object v5, Lcom/nimbusds/jose/JWEAlgorithm;->A192GCMKW:Lcom/nimbusds/jose/JWEAlgorithm;

    iget-object v6, v5, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto/16 :goto_0

    :cond_13
    sget-object v5, Lcom/nimbusds/jose/JWEAlgorithm;->A256GCMKW:Lcom/nimbusds/jose/JWEAlgorithm;

    iget-object v6, v5, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto/16 :goto_0

    :cond_14
    sget-object v5, Lcom/nimbusds/jose/JWEAlgorithm;->PBES2_HS256_A128KW:Lcom/nimbusds/jose/JWEAlgorithm;

    iget-object v6, v5, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto/16 :goto_0

    :cond_15
    sget-object v5, Lcom/nimbusds/jose/JWEAlgorithm;->PBES2_HS384_A192KW:Lcom/nimbusds/jose/JWEAlgorithm;

    iget-object v6, v5, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto/16 :goto_0

    :cond_16
    sget-object v5, Lcom/nimbusds/jose/JWEAlgorithm;->PBES2_HS512_A256KW:Lcom/nimbusds/jose/JWEAlgorithm;

    iget-object v6, v5, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    goto/16 :goto_0

    :cond_17
    new-instance v5, Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-direct {v5, v3}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    sget-object v5, Lcom/nimbusds/jose/JWSAlgorithm;->HS256:Lcom/nimbusds/jose/JWSAlgorithm;

    iget-object v6, v5, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    goto/16 :goto_0

    :cond_19
    sget-object v5, Lcom/nimbusds/jose/JWSAlgorithm;->HS384:Lcom/nimbusds/jose/JWSAlgorithm;

    iget-object v6, v5, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    goto/16 :goto_0

    :cond_1a
    sget-object v5, Lcom/nimbusds/jose/JWSAlgorithm;->HS512:Lcom/nimbusds/jose/JWSAlgorithm;

    iget-object v6, v5, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto/16 :goto_0

    :cond_1b
    sget-object v5, Lcom/nimbusds/jose/JWSAlgorithm;->RS256:Lcom/nimbusds/jose/JWSAlgorithm;

    iget-object v6, v5, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    goto/16 :goto_0

    :cond_1c
    sget-object v5, Lcom/nimbusds/jose/JWSAlgorithm;->RS384:Lcom/nimbusds/jose/JWSAlgorithm;

    iget-object v6, v5, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    goto/16 :goto_0

    :cond_1d
    sget-object v5, Lcom/nimbusds/jose/JWSAlgorithm;->RS512:Lcom/nimbusds/jose/JWSAlgorithm;

    iget-object v6, v5, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    goto :goto_0

    :cond_1e
    sget-object v5, Lcom/nimbusds/jose/JWSAlgorithm;->ES256:Lcom/nimbusds/jose/JWSAlgorithm;

    iget-object v6, v5, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_0

    :cond_1f
    sget-object v5, Lcom/nimbusds/jose/JWSAlgorithm;->ES256K:Lcom/nimbusds/jose/JWSAlgorithm;

    iget-object v6, v5, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    goto :goto_0

    :cond_20
    sget-object v5, Lcom/nimbusds/jose/JWSAlgorithm;->ES384:Lcom/nimbusds/jose/JWSAlgorithm;

    iget-object v6, v5, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    goto :goto_0

    :cond_21
    sget-object v5, Lcom/nimbusds/jose/JWSAlgorithm;->ES512:Lcom/nimbusds/jose/JWSAlgorithm;

    iget-object v6, v5, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    goto :goto_0

    :cond_22
    sget-object v5, Lcom/nimbusds/jose/JWSAlgorithm;->PS256:Lcom/nimbusds/jose/JWSAlgorithm;

    iget-object v6, v5, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    goto :goto_0

    :cond_23
    sget-object v5, Lcom/nimbusds/jose/JWSAlgorithm;->PS384:Lcom/nimbusds/jose/JWSAlgorithm;

    iget-object v6, v5, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    goto :goto_0

    :cond_24
    sget-object v5, Lcom/nimbusds/jose/JWSAlgorithm;->PS512:Lcom/nimbusds/jose/JWSAlgorithm;

    iget-object v6, v5, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_0

    :cond_25
    sget-object v5, Lcom/nimbusds/jose/JWSAlgorithm;->EdDSA:Lcom/nimbusds/jose/JWSAlgorithm;

    iget-object v6, v5, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    goto :goto_0

    :cond_26
    new-instance v5, Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-direct {v5, v3}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;)V

    :goto_0
    instance-of v3, v5, Lcom/nimbusds/jose/JWSAlgorithm;

    if-eqz v3, :cond_4a

    move-object v7, v5

    check-cast v7, Lcom/nimbusds/jose/JWSAlgorithm;

    const/4 v3, 0x1

    iget-object v5, v7, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    iget-object v4, v4, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_49

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v18, v3

    move-object/from16 v17, v15

    move-object/from16 v19, v16

    move-object v15, v13

    move-object/from16 v16, v14

    move-object v13, v11

    move-object v14, v12

    move-object v11, v9

    move-object v12, v10

    move-object v9, v6

    move-object v10, v8

    move-object v8, v5

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_2

    :cond_27
    const-string/jumbo v5, "typ"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-static {v0, v3, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getGeneric(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2b

    new-instance v8, Lcom/nimbusds/jose/JOSEObjectType;

    invoke-direct {v8, v3}, Lcom/nimbusds/jose/JOSEObjectType;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_28
    const-string v5, "cty"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-static {v0, v3, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getGeneric(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    goto :goto_2

    :cond_29
    const-string v5, "crit"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-static {v0, v3}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getStringList(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2b

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_2a
    const-string v5, "jku"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-static {v0, v3}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getURI(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v11

    :cond_2b
    :goto_2
    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v24, v13

    move-object/from16 v23, v14

    move-object/from16 v22, v15

    goto/16 :goto_6

    :cond_2c
    const-string v5, "jwk"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string/jumbo v6, "x5t#S256"

    move-object/from16 v20, v2

    const-string v2, "kid"

    move-object/from16 v21, v4

    const-string/jumbo v4, "x5t"

    move-object/from16 v22, v15

    const-string/jumbo v15, "x5u"

    if-eqz v5, :cond_3c

    const-class v5, Lcom/nimbusds/jose/shaded/json/JSONObject;

    invoke-static {v0, v3, v5}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getGeneric(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_3b

    const-string v5, "kty"

    invoke-static {v3, v5, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getGeneric(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3a

    invoke-static {v5}, Lcom/nimbusds/jose/jwk/KeyType;->parse(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/KeyType;

    move-result-object v5

    sget-object v12, Lcom/nimbusds/jose/jwk/KeyType;->EC:Lcom/nimbusds/jose/jwk/KeyType;

    move-object/from16 v23, v14

    const-string/jumbo v14, "x"

    move-object/from16 v24, v13

    const-string v13, "crv"

    move-object/from16 v25, v11

    const-string v11, "d"

    if-ne v5, v12, :cond_2f

    sget-object v5, Lcom/nimbusds/jose/jwk/ECKey;->SUPPORTED_CURVES:Ljava/util/Set;

    invoke-static {v3}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseKeyType(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/KeyType;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/nimbusds/jose/jwk/KeyType;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    :try_start_1
    invoke-static {v3, v13, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getGeneric(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/nimbusds/jose/jwk/Curve;->parse(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/Curve;

    move-result-object v27
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v3, v14}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v28

    const-string/jumbo v5, "y"

    invoke-static {v3, v5}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v29

    invoke-static {v3, v11}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v30

    if-nez v30, :cond_2d

    :try_start_2
    new-instance v5, Lcom/nimbusds/jose/jwk/ECKey;

    invoke-static {v3}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseKeyUse(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v30

    invoke-static {v3}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseKeyOperations(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v31

    invoke-static {v3}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseAlgorithm(Ljava/util/Map;)Lcom/nimbusds/jose/Algorithm;

    move-result-object v32

    invoke-static {v3, v2, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getGeneric(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    invoke-static {v3, v15}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getURI(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v34

    invoke-static {v3, v4}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v35

    invoke-static {v3, v6}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v36

    invoke-static {v3}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseX509CertChain(Ljava/util/Map;)Ljava/util/List;

    move-result-object v37

    const/16 v38, 0x0

    move-object/from16 v26, v5

    invoke-direct/range {v26 .. v38}, Lcom/nimbusds/jose/jwk/ECKey;-><init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    goto/16 :goto_5

    :cond_2d
    new-instance v5, Lcom/nimbusds/jose/jwk/ECKey;

    invoke-static {v3}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseKeyUse(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v31

    invoke-static {v3}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseKeyOperations(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v32

    invoke-static {v3}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseAlgorithm(Ljava/util/Map;)Lcom/nimbusds/jose/Algorithm;

    move-result-object v33

    invoke-static {v3, v2, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getGeneric(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Ljava/lang/String;

    invoke-static {v3, v15}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getURI(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v35

    invoke-static {v3, v4}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v36

    invoke-static {v3, v6}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v37

    invoke-static {v3}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseX509CertChain(Ljava/util/Map;)Ljava/util/List;

    move-result-object v38

    const/16 v39, 0x0

    move-object/from16 v26, v5

    invoke-direct/range {v26 .. v39}, Lcom/nimbusds/jose/jwk/ECKey;-><init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    new-instance v2, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_2e
    const/4 v0, 0x0

    new-instance v1, Ljava/text/ParseException;

    const-string v2, "The key type \"kty\" must be EC"

    invoke-direct {v1, v2, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_2f
    sget-object v12, Lcom/nimbusds/jose/jwk/KeyType;->RSA:Lcom/nimbusds/jose/jwk/KeyType;

    if-ne v5, v12, :cond_34

    invoke-static {v3}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseKeyType(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/KeyType;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/nimbusds/jose/jwk/KeyType;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    const-string v5, "n"

    invoke-static {v3, v5}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v27

    const-string v5, "e"

    invoke-static {v3, v5}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v28

    invoke-static {v3, v11}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v29

    const-string v5, "p"

    invoke-static {v3, v5}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v30

    const-string v5, "q"

    invoke-static {v3, v5}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v31

    const-string v5, "dp"

    invoke-static {v3, v5}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v32

    const-string v5, "dq"

    invoke-static {v3, v5}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v33

    const-string v11, "qi"

    invoke-static {v3, v11}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v34

    const-string v11, "oth"

    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_32

    invoke-static {v3, v11}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getJSONArray(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_32

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_30
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_31

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/util/Map;

    if-eqz v14, :cond_30

    check-cast v13, Ljava/util/Map;

    const-string v14, "r"

    invoke-static {v13, v14}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v14

    move-object/from16 v26, v11

    invoke-static {v13, v5}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v11

    move-object/from16 v35, v5

    const-string/jumbo v5, "t"

    invoke-static {v13, v5}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v5

    :try_start_3
    new-instance v13, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;

    invoke-direct {v13, v14, v11, v5}, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v11, v26

    move-object/from16 v5, v35

    goto :goto_3

    :catch_2
    move-exception v0

    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_31
    move-object/from16 v35, v12

    goto :goto_4

    :cond_32
    const/4 v5, 0x0

    move-object/from16 v35, v5

    :goto_4
    :try_start_4
    new-instance v5, Lcom/nimbusds/jose/jwk/RSAKey;

    const/16 v36, 0x0

    invoke-static {v3}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseKeyUse(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v37

    invoke-static {v3}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseKeyOperations(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v38

    invoke-static {v3}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseAlgorithm(Ljava/util/Map;)Lcom/nimbusds/jose/Algorithm;

    move-result-object v39

    invoke-static {v3, v2, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getGeneric(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Ljava/lang/String;

    invoke-static {v3, v15}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getURI(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v41

    invoke-static {v3, v4}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v42

    invoke-static {v3, v6}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v43

    invoke-static {v3}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseX509CertChain(Ljava/util/Map;)Ljava/util/List;

    move-result-object v44

    const/16 v45, 0x0

    move-object/from16 v26, v5

    invoke-direct/range {v26 .. v45}, Lcom/nimbusds/jose/jwk/RSAKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/PrivateKey;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_5
    move-object v12, v5

    goto/16 :goto_8

    :catch_3
    move-exception v0

    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_33
    const/4 v0, 0x0

    new-instance v1, Ljava/text/ParseException;

    const-string v2, "The key type \"kty\" must be RSA"

    invoke-direct {v1, v2, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_34
    sget-object v12, Lcom/nimbusds/jose/jwk/KeyType;->OCT:Lcom/nimbusds/jose/jwk/KeyType;

    const-string v26, "The key type kty must be "

    if-ne v5, v12, :cond_36

    invoke-static {v3}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseKeyType(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/KeyType;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/nimbusds/jose/jwk/KeyType;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    const-string v5, "k"

    invoke-static {v3, v5}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v27

    :try_start_5
    new-instance v5, Lcom/nimbusds/jose/jwk/OctetSequenceKey;

    invoke-static {v3}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseKeyUse(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v28

    invoke-static {v3}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseKeyOperations(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v29

    invoke-static {v3}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseAlgorithm(Ljava/util/Map;)Lcom/nimbusds/jose/Algorithm;

    move-result-object v30

    invoke-static {v3, v2, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getGeneric(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Ljava/lang/String;

    invoke-static {v3, v15}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getURI(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v32

    invoke-static {v3, v4}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v33

    invoke-static {v3, v6}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v34

    invoke-static {v3}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseX509CertChain(Ljava/util/Map;)Ljava/util/List;

    move-result-object v35

    const/16 v36, 0x0

    move-object/from16 v26, v5

    invoke-direct/range {v26 .. v36}, Lcom/nimbusds/jose/jwk/OctetSequenceKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_35
    const/4 v0, 0x0

    new-instance v1, Ljava/text/ParseException;

    invoke-static/range {v26 .. v26}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v12, Lcom/nimbusds/jose/jwk/KeyType;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_36
    sget-object v12, Lcom/nimbusds/jose/jwk/KeyType;->OKP:Lcom/nimbusds/jose/jwk/KeyType;

    if-ne v5, v12, :cond_39

    sget-object v5, Lcom/nimbusds/jose/jwk/OctetKeyPair;->SUPPORTED_CURVES:Ljava/util/Set;

    invoke-static {v3}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseKeyType(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/KeyType;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/nimbusds/jose/jwk/KeyType;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    :try_start_6
    invoke-static {v3, v13, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getGeneric(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/nimbusds/jose/jwk/Curve;->parse(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/Curve;

    move-result-object v27
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    invoke-static {v3, v14}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v28

    invoke-static {v3, v11}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v29

    if-nez v29, :cond_37

    :try_start_7
    new-instance v5, Lcom/nimbusds/jose/jwk/OctetKeyPair;

    invoke-static {v3}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseKeyUse(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v29

    invoke-static {v3}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseKeyOperations(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v30

    invoke-static {v3}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseAlgorithm(Ljava/util/Map;)Lcom/nimbusds/jose/Algorithm;

    move-result-object v31

    invoke-static {v3, v2, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getGeneric(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/String;

    invoke-static {v3, v15}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getURI(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v33

    invoke-static {v3, v4}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v34

    invoke-static {v3, v6}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v35

    invoke-static {v3}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseX509CertChain(Ljava/util/Map;)Ljava/util/List;

    move-result-object v36

    const/16 v37, 0x0

    move-object/from16 v26, v5

    invoke-direct/range {v26 .. v37}, Lcom/nimbusds/jose/jwk/OctetKeyPair;-><init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    goto/16 :goto_5

    :cond_37
    new-instance v5, Lcom/nimbusds/jose/jwk/OctetKeyPair;

    invoke-static {v3}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseKeyUse(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v30

    invoke-static {v3}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseKeyOperations(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v31

    invoke-static {v3}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseAlgorithm(Ljava/util/Map;)Lcom/nimbusds/jose/Algorithm;

    move-result-object v32

    invoke-static {v3, v2, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getGeneric(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    invoke-static {v3, v15}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getURI(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v34

    invoke-static {v3, v4}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v35

    invoke-static {v3, v6}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v36

    invoke-static {v3}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseX509CertChain(Ljava/util/Map;)Ljava/util/List;

    move-result-object v37

    const/16 v38, 0x0

    move-object/from16 v26, v5

    invoke-direct/range {v26 .. v38}, Lcom/nimbusds/jose/jwk/OctetKeyPair;-><init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_5

    :catch_5
    move-exception v0

    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :catch_6
    move-exception v0

    const/4 v1, 0x0

    new-instance v2, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_38
    const/4 v0, 0x0

    new-instance v1, Ljava/text/ParseException;

    invoke-static/range {v26 .. v26}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v12, Lcom/nimbusds/jose/jwk/KeyType;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_39
    const/4 v0, 0x0

    new-instance v1, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported key type \"kty\" parameter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_3a
    const/4 v0, 0x0

    new-instance v1, Ljava/text/ParseException;

    const-string v2, "Missing key type \"kty\" parameter"

    invoke-direct {v1, v2, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_3b
    move-object/from16 v25, v11

    move-object/from16 v24, v13

    move-object/from16 v23, v14

    :goto_6
    move-object/from16 v15, v22

    move-object/from16 v14, v23

    move-object/from16 v13, v24

    goto/16 :goto_c

    :cond_3c
    move-object/from16 v25, v11

    move-object/from16 v24, v13

    move-object/from16 v23, v14

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-static {v0, v3}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getURI(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    move-object v13, v2

    move-object/from16 v15, v22

    move-object/from16 v14, v23

    goto/16 :goto_b

    :cond_3d
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-static {v0, v3, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getGeneric(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3e

    const/4 v14, 0x0

    goto :goto_7

    :cond_3e
    new-instance v14, Lcom/nimbusds/jose/util/Base64URL;

    invoke-direct {v14, v2}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    :goto_7
    move-object/from16 v15, v22

    goto/16 :goto_a

    :cond_3f
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-static {v0, v3, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getGeneric(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_40

    const/4 v2, 0x0

    move-object v15, v2

    goto/16 :goto_9

    :cond_40
    new-instance v3, Lcom/nimbusds/jose/util/Base64URL;

    invoke-direct {v3, v2}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    move-object v15, v3

    goto :goto_9

    :cond_41
    const-string/jumbo v4, "x5c"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-static {v0, v3}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getJSONArray(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/nimbusds/jose/util/X509CertChainUtils;->toBase64List(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_8
    move-object/from16 v15, v22

    goto :goto_9

    :cond_42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-static {v0, v3, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getGeneric(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v17, v2

    goto :goto_8

    :cond_43
    const-string v2, "b64"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v0, v3, v2}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getGeneric(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v18, v2

    goto :goto_8

    :cond_44
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "JSON object member with key "

    const-string v2, " is missing or null"

    invoke-static {v1, v3, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_45
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lcom/nimbusds/jose/JWSHeader;->REGISTERED_PARAMETER_NAMES:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    if-nez v19, :cond_46

    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    :cond_46
    move-object/from16 v4, v19

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v4

    goto :goto_8

    :goto_9
    move-object/from16 v14, v23

    :goto_a
    move-object/from16 v13, v24

    :goto_b
    move-object/from16 v11, v25

    :goto_c
    move-object/from16 v2, v20

    move-object/from16 v4, v21

    goto/16 :goto_1

    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The parameter name \""

    const-string v2, "\" matches a registered name"

    invoke-static {v1, v3, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    move-object/from16 v25, v11

    move-object/from16 v24, v13

    move-object/from16 v23, v14

    move-object/from16 v22, v15

    new-instance v0, Lcom/nimbusds/jose/JWSHeader;

    move-object v6, v0

    move-object/from16 v20, p0

    invoke-direct/range {v6 .. v20}, Lcom/nimbusds/jose/JWSHeader;-><init>(Lcom/nimbusds/jose/JWSAlgorithm;Lcom/nimbusds/jose/JOSEObjectType;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;ZLjava/util/Map;Lcom/nimbusds/jose/util/Base64URL;)V

    return-object v0

    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The JWS algorithm \"alg\" cannot be \"none\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Not a JWS header"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4b
    const/4 v0, 0x0

    new-instance v1, Ljava/text/ParseException;

    const-string v2, "Missing \"alg\" in header JSON object"

    invoke-direct {v1, v2, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_4c
    const/4 v0, 0x0

    new-instance v1, Ljava/text/ParseException;

    const-string v2, "JSON entity is not an object"

    invoke-direct {v1, v2, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :catch_7
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Excessive JSON object and / or array nesting"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_8
    move-exception v0

    new-instance v1, Ljava/text/ParseException;

    const-string v2, "Unexpected exception: "

    invoke-static {v2}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :catch_9
    move-exception v0

    new-instance v1, Ljava/text/ParseException;

    const-string v2, "Invalid JSON: "

    invoke-static {v2}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_4d
    const/4 v0, 0x0

    new-instance v1, Ljava/text/ParseException;

    const-string v2, "The parsed string is longer than the max accepted size of 20000 characters"

    invoke-direct {v1, v2, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method
