.class public abstract Lcom/nimbusds/jose/CommonSEHeader;
.super Ljava/lang/Object;
.source "CommonSEHeader.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final EMPTY_CUSTOM_PARAMS:Ljava/util/Map;


# instance fields
.field public final alg:Lcom/nimbusds/jose/Algorithm;

.field public final crit:Ljava/util/Set;

.field public final cty:Ljava/lang/String;

.field public final customParams:Ljava/util/Map;

.field public final jku:Ljava/net/URI;

.field public final jwk:Lcom/nimbusds/jose/jwk/JWK;

.field public final kid:Ljava/lang/String;

.field public final parsedBase64URL:Lcom/nimbusds/jose/util/Base64URL;

.field public final typ:Lcom/nimbusds/jose/JOSEObjectType;

.field public final x5c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;"
        }
    .end annotation
.end field

.field public final x5t:Lcom/nimbusds/jose/util/Base64URL;

.field public final x5t256:Lcom/nimbusds/jose/util/Base64URL;

.field public final x5u:Ljava/net/URI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/CommonSEHeader;->EMPTY_CUSTOM_PARAMS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/Algorithm;Lcom/nimbusds/jose/JOSEObjectType;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/Algorithm;",
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/nimbusds/jose/CommonSEHeader;->alg:Lcom/nimbusds/jose/Algorithm;

    iput-object p2, p0, Lcom/nimbusds/jose/CommonSEHeader;->typ:Lcom/nimbusds/jose/JOSEObjectType;

    iput-object p3, p0, Lcom/nimbusds/jose/CommonSEHeader;->cty:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/nimbusds/jose/CommonSEHeader;->crit:Ljava/util/Set;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/nimbusds/jose/CommonSEHeader;->crit:Ljava/util/Set;

    :goto_0
    if-eqz p12, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, p12}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/nimbusds/jose/CommonSEHeader;->customParams:Ljava/util/Map;

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/nimbusds/jose/CommonSEHeader;->EMPTY_CUSTOM_PARAMS:Ljava/util/Map;

    iput-object p2, p0, Lcom/nimbusds/jose/CommonSEHeader;->customParams:Ljava/util/Map;

    :goto_1
    iput-object p13, p0, Lcom/nimbusds/jose/CommonSEHeader;->parsedBase64URL:Lcom/nimbusds/jose/util/Base64URL;

    iput-object p5, p0, Lcom/nimbusds/jose/CommonSEHeader;->jku:Ljava/net/URI;

    iput-object p6, p0, Lcom/nimbusds/jose/CommonSEHeader;->jwk:Lcom/nimbusds/jose/jwk/JWK;

    iput-object p7, p0, Lcom/nimbusds/jose/CommonSEHeader;->x5u:Ljava/net/URI;

    iput-object p8, p0, Lcom/nimbusds/jose/CommonSEHeader;->x5t:Lcom/nimbusds/jose/util/Base64URL;

    iput-object p9, p0, Lcom/nimbusds/jose/CommonSEHeader;->x5t256:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz p10, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/CommonSEHeader;->x5c:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p1, p0, Lcom/nimbusds/jose/CommonSEHeader;->x5c:Ljava/util/List;

    :goto_2
    iput-object p11, p0, Lcom/nimbusds/jose/CommonSEHeader;->kid:Ljava/lang/String;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The algorithm \"alg\" header parameter must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public toBase64URL()Lcom/nimbusds/jose/util/Base64URL;
    .locals 2

    iget-object v0, p0, Lcom/nimbusds/jose/CommonSEHeader;->parsedBase64URL:Lcom/nimbusds/jose/util/Base64URL;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nimbusds/jose/CommonSEHeader;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nimbusds/jose/util/StandardCharset;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v0, p0

    check-cast v0, Lcom/nimbusds/jose/JWSHeader;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Lcom/nimbusds/jose/CommonSEHeader;->customParams:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v2, v0, Lcom/nimbusds/jose/CommonSEHeader;->alg:Lcom/nimbusds/jose/Algorithm;

    iget-object v2, v2, Lcom/nimbusds/jose/Algorithm;->name:Ljava/lang/String;

    const-string v3, "alg"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/nimbusds/jose/CommonSEHeader;->typ:Lcom/nimbusds/jose/JOSEObjectType;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/nimbusds/jose/JOSEObjectType;->type:Ljava/lang/String;

    const-string/jumbo v3, "typ"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lcom/nimbusds/jose/CommonSEHeader;->cty:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "cty"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v0, Lcom/nimbusds/jose/CommonSEHeader;->crit:Ljava/util/Set;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/nimbusds/jose/CommonSEHeader;->crit:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "crit"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v0, Lcom/nimbusds/jose/CommonSEHeader;->jku:Ljava/net/URI;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "jku"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, v0, Lcom/nimbusds/jose/CommonSEHeader;->jwk:Lcom/nimbusds/jose/jwk/JWK;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/nimbusds/jose/jwk/JWK;->toJSONObject()Ljava/util/Map;

    move-result-object v2

    const-string v3, "jwk"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, v0, Lcom/nimbusds/jose/CommonSEHeader;->x5u:Ljava/net/URI;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "x5u"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, v0, Lcom/nimbusds/jose/CommonSEHeader;->x5t:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/nimbusds/jose/util/Base64;->value:Ljava/lang/String;

    const-string/jumbo v3, "x5t"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v2, v0, Lcom/nimbusds/jose/CommonSEHeader;->x5t256:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/nimbusds/jose/util/Base64;->value:Ljava/lang/String;

    const-string/jumbo v3, "x5t#S256"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v2, v0, Lcom/nimbusds/jose/CommonSEHeader;->x5c:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/nimbusds/jose/CommonSEHeader;->x5c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lcom/nimbusds/jose/CommonSEHeader;->x5c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nimbusds/jose/util/Base64;

    iget-object v4, v4, Lcom/nimbusds/jose/util/Base64;->value:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    const-string/jumbo v3, "x5c"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v2, v0, Lcom/nimbusds/jose/CommonSEHeader;->kid:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v3, "kid"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-boolean v0, v0, Lcom/nimbusds/jose/JWSHeader;->b64:Z

    if-nez v0, :cond_b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "b64"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->toJSONString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
