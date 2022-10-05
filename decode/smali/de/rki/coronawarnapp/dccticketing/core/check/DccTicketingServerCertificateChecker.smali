.class public final Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateChecker;
.super Ljava/lang/Object;
.source "DccTicketingServerCertificateChecker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccTicketingServerCertificateChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccTicketingServerCertificateChecker.kt\nde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateChecker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,175:1\n1#2:176\n1547#3:177\n1618#3,3:178\n1547#3:181\n1618#3,3:182\n1547#3:185\n1618#3,3:186\n764#3:196\n855#3,2:197\n463#4,7:189\n3#5:199\n*S KotlinDebug\n*F\n+ 1 DccTicketingServerCertificateChecker.kt\nde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateChecker\n*L\n56#1:177\n56#1:178,3\n59#1:181\n59#1:182,3\n115#1:185\n115#1:186,3\n151#1:196\n151#1:197,2\n120#1:189,7\n168#1:199\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final dccJWKConverter:Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKConverter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateChecker;

    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/MD5Digest$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateChecker;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKConverter;)V
    .locals 1

    const-string v0, "dccJWKConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateChecker;->dccJWKConverter:Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKConverter;

    return-void
.end method


# virtual methods
.method public final checkCertificateAgainstAllowlist(Lokhttp3/Response;Ljava/util/Set;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingValidationServiceAllowListEntry;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateCheckException;
        }
    .end annotation

    const-string v0, "allowlist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    iget-object v0, v0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    iget-object v0, v0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    iget-object p1, p1, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    const-string v2, "hostname"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v5, Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateChecker;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v5, "checkCertificate(hostname=%s, certificateChain=%s, allowList=%s)"

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v2

    const/4 v8, 0x1

    aput-object p1, v7, v8

    aput-object p2, v7, v3

    invoke-virtual {v4, v5, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/Certificate;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingValidationServiceAllowListEntry;

    iget-object v9, v7, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingValidationServiceAllowListEntry;->fingerprint256:Lokio/ByteString;

    iget-object v7, v7, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingValidationServiceAllowListEntry;->hostname:Ljava/lang/String;

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lkotlin/collections/MapsKt___MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    invoke-static {p1}, Lorg/ejml/sparse/csc/CommonOps_FSCC;->createSha256Fingerprint(Ljava/security/cert/Certificate;)Lokio/ByteString;

    move-result-object p1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokio/ByteString;

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v9, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v8, :cond_5

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v0, Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateChecker;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v0, "Certificate check was successful against allowlist=%s"

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    if-nez p1, :cond_6

    new-instance p1, Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateCheckException;

    invoke-direct {p1, v6, v1}, Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateCheckException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateCheckException;

    invoke-direct {p1, v3, v1}, Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateCheckException;-><init>(ILjava/lang/Throwable;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    instance-of p2, p1, Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateCheckException;

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v0, Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateChecker;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Certificate check failed with an unspecified error. Needs further investigation!"

    invoke-virtual {p2, p1, v1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateCheckException;

    invoke-direct {p2, v3, p1}, Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateCheckException;-><init>(ILjava/lang/Throwable;)V

    move-object p1, p2

    :goto_3
    throw p1
.end method

.method public final findRequiredJwkSet(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;",
            ">;"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateChecker;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string v4, "findRequiredJwkSet(requiredKid=%s)"

    invoke-virtual {v0, v4, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;

    invoke-virtual {v4}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;->getKid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object p2, Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateChecker;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "Didn\'t find jwk for required kid, aborting"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateCheckException;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateCheckException;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method
