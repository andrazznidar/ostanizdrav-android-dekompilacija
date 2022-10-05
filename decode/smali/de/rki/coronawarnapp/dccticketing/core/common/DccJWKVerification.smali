.class public final Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKVerification;
.super Ljava/lang/Object;
.source "DccJWKVerification.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccJWKVerification.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccJWKVerification.kt\nde/rki/coronawarnapp/dccticketing/core/common/DccJWKVerification\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n764#2:90\n855#2,2:91\n1849#2,2:93\n*S KotlinDebug\n*F\n+ 1 DccJWKVerification.kt\nde/rki/coronawarnapp/dccticketing/core/common/DccJWKVerification\n*L\n54#1:90\n54#1:91,2\n60#1:93,2\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/SecurityProvider;)V
    .locals 1

    const-string v0, "securityProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/SecurityProvider;->setup()V

    return-void
.end method


# virtual methods
.method public final verify(Lcom/nimbusds/jwt/SignedJWT;Ljava/security/PublicKey;)V
    .locals 5

    iget-object v0, p1, Lcom/nimbusds/jose/JWSObject;->header:Lcom/nimbusds/jose/JWSHeader;

    iget-object v0, v0, Lcom/nimbusds/jose/CommonSEHeader;->alg:Lcom/nimbusds/jose/Algorithm;

    check-cast v0, Lcom/nimbusds/jose/JWSAlgorithm;

    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->ES256:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Lcom/nimbusds/jose/crypto/ECDSAVerifier;

    check-cast p2, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    invoke-direct {v0, p2}, Lcom/nimbusds/jose/crypto/ECDSAVerifier;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iget-object p2, v0, Lcom/nimbusds/jose/crypto/impl/BaseJWSProvider;->jcaContext:Ljava/lang/Object;

    check-cast p2, Lcom/nimbusds/jose/jca/JCAContext;

    invoke-static {}, Lcom/nimbusds/jose/crypto/bc/BouncyCastleProviderSingleton;->getInstance()Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    move-result-object v1

    iput-object v1, p2, Lcom/nimbusds/jose/jca/JCAContext;->provider:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->PS256:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->RS256:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    new-instance v0, Lcom/nimbusds/jose/crypto/RSASSAVerifier;

    check-cast p2, Ljava/security/interfaces/RSAPublicKey;

    invoke-direct {v0, p2}, Lcom/nimbusds/jose/crypto/RSASSAVerifier;-><init>(Ljava/security/interfaces/RSAPublicKey;)V

    iget-object p2, v0, Lcom/nimbusds/jose/crypto/impl/BaseJWSProvider;->jcaContext:Ljava/lang/Object;

    check-cast p2, Lcom/nimbusds/jose/jca/JCAContext;

    invoke-static {}, Lcom/nimbusds/jose/crypto/bc/BouncyCastleProviderSingleton;->getInstance()Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    move-result-object v1

    iput-object v1, p2, Lcom/nimbusds/jose/jca/JCAContext;->provider:Ljava/lang/Object;

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWSObject;->ensureSignedOrVerifiedState()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p1, Lcom/nimbusds/jose/JWSObject;->header:Lcom/nimbusds/jose/JWSHeader;

    iget-object v1, p1, Lcom/nimbusds/jose/JWSObject;->signingInputString:Ljava/lang/String;

    sget-object v4, Lcom/nimbusds/jose/util/StandardCharset;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v4, p1, Lcom/nimbusds/jose/JWSObject;->signature:Lcom/nimbusds/jose/util/Base64URL;

    invoke-interface {v0, p2, v1, v4}, Lcom/nimbusds/jose/JWSVerifier;->verify(Lcom/nimbusds/jose/JWSHeader;[BLcom/nimbusds/jose/util/Base64URL;)Z

    move-result p2
    :try_end_1
    .catch Lcom/nimbusds/jose/JOSEException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    :try_start_2
    iget-object v0, p1, Lcom/nimbusds/jose/JWSObject;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/nimbusds/jose/JWSObject$State;->VERIFIED:Lcom/nimbusds/jose/JWSObject$State;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p1

    if-eqz p2, :cond_3

    return-void

    :cond_3
    new-instance p1, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingJwtException;

    const/4 p2, 0x5

    invoke-direct {p1, p2, v3, v2}, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingJwtException;-><init>(ILjava/lang/Throwable;I)V

    throw p1

    :catch_0
    move-exception p2

    :try_start_3
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p2

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_4
    new-instance p1, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingJwtException;

    invoke-direct {p1, v2, v3, v2}, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingJwtException;-><init>(ILjava/lang/Throwable;I)V

    throw p1
.end method

.method public final verify(Ljava/lang/String;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingJwtException;
        }
    .end annotation

    const-string v0, "jwt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jwkSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/nimbusds/jose/JOSEObject;->split(Ljava/lang/String;)[Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x3

    if-ne v5, v6, :cond_9

    new-instance v5, Lcom/nimbusds/jwt/SignedJWT;

    aget-object v7, v4, v0

    aget-object v8, v4, v1

    aget-object v4, v4, v2

    invoke-direct {v5, v7, v8, v4}, Lcom/nimbusds/jwt/SignedJWT;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    new-array p1, v6, [Lcom/nimbusds/jose/JWSAlgorithm;

    sget-object v4, Lcom/nimbusds/jose/JWSAlgorithm;->ES256:Lcom/nimbusds/jose/JWSAlgorithm;

    aput-object v4, p1, v0

    sget-object v4, Lcom/nimbusds/jose/JWSAlgorithm;->PS256:Lcom/nimbusds/jose/JWSAlgorithm;

    aput-object v4, p1, v1

    sget-object v4, Lcom/nimbusds/jose/JWSAlgorithm;->RS256:Lcom/nimbusds/jose/JWSAlgorithm;

    aput-object v4, p1, v2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v4, v5, Lcom/nimbusds/jose/JWSObject;->header:Lcom/nimbusds/jose/JWSHeader;

    iget-object v4, v4, Lcom/nimbusds/jose/CommonSEHeader;->alg:Lcom/nimbusds/jose/Algorithm;

    check-cast v4, Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v5, Lcom/nimbusds/jose/JWSObject;->header:Lcom/nimbusds/jose/JWSHeader;

    iget-object p1, p1, Lcom/nimbusds/jose/CommonSEHeader;->kid:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    if-nez p1, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;->getKid()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lcom/nimbusds/jose/JWSObject;->header:Lcom/nimbusds/jose/JWSHeader;

    iget-object v7, v7, Lcom/nimbusds/jose/CommonSEHeader;->kid:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;

    :try_start_1
    sget-object v4, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;->getX5c()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lokio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lokio/ByteString;->toByteArray()[B

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    :try_start_2
    invoke-static {v4}, Lcom/nimbusds/jose/util/X509CertUtils;->parseWithException([B)Ljava/security/cert/X509Certificate;

    move-result-object v4
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_0
    move-object v4, v3

    :goto_5
    :try_start_3
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    const-string v6, "publicKey"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v4}, Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKVerification;->verify(Lcom/nimbusds/jwt/SignedJWT;Ljava/security/PublicKey;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v4

    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;->getKid()Ljava/lang/String;

    move-result-object p2

    const-string v7, "JWT with matching kid "

    const-string v8, " was not verified"

    invoke-static {v7, p2, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v0

    invoke-virtual {v6, p2, v7}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingJwtException;

    const/4 p2, 0x5

    invoke-direct {p1, p2, v3, v2}, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingJwtException;-><init>(ILjava/lang/Throwable;I)V

    throw p1

    :cond_6
    new-instance p1, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingJwtException;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v3, v2}, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingJwtException;-><init>(ILjava/lang/Throwable;I)V

    throw p1

    :cond_7
    new-instance p1, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingJwtException;

    invoke-direct {p1, v6, v3, v2}, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingJwtException;-><init>(ILjava/lang/Throwable;I)V

    throw p1

    :cond_8
    new-instance p1, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingJwtException;

    invoke-direct {p1, v2, v3, v2}, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingJwtException;-><init>(ILjava/lang/Throwable;I)V

    throw p1

    :cond_9
    :try_start_4
    new-instance p2, Ljava/text/ParseException;

    const-string v4, "Unexpected number of Base64URL parts, must be three"

    invoke-direct {p2, v4, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p2

    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v5, "Can\'t parse JWT token "

    invoke-static {v5, p1}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {v4, p1, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingJwtException;

    invoke-direct {p1, v2, v3, v2}, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingJwtException;-><init>(ILjava/lang/Throwable;I)V

    throw p1

    :cond_a
    new-instance p1, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingJwtException;

    invoke-direct {p1, v1, v3, v2}, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingJwtException;-><init>(ILjava/lang/Throwable;I)V

    throw p1
.end method
