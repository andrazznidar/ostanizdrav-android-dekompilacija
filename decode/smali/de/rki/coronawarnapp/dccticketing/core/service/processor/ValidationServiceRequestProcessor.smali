.class public final Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor;
.super Ljava/lang/Object;
.source "ValidationServiceRequestProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$ValidationServiceResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nValidationServiceRequestProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValidationServiceRequestProcessor.kt\nde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,165:1\n1#2:166\n1#2:182\n286#3,2:167\n764#3:169\n855#3,2:170\n1601#3,9:172\n1849#3:181\n1850#3:183\n1610#3:184\n3#4:185\n*S KotlinDebug\n*F\n+ 1 ValidationServiceRequestProcessor.kt\nde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor\n*L\n151#1:182\n140#1:167,2\n150#1:169\n150#1:170,2\n151#1:172,9\n151#1:181\n151#1:183\n151#1:184\n162#1:185\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final dccTicketingServer:Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;

.field public final dccTicketingServerParser:Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServerParser;

.field public final regexRSAOAEPWithSHA256AESCBC:Lkotlin/text/Regex;

.field public final regexRSAOAEPWithSHA256AESGCM:Lkotlin/text/Regex;

.field public final serverCertificateChecker:Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateChecker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor;

    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/MD5Digest$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateChecker;Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServerParser;)V
    .locals 1

    const-string v0, "dccTicketingServer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverCertificateChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dccTicketingServerParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor;->dccTicketingServer:Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor;->serverCertificateChecker:Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateChecker;

    iput-object p3, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor;->dccTicketingServerParser:Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServerParser;

    new-instance p1, Lkotlin/text/Regex;

    const-string p2, "ValidationServiceEncScheme-RSAOAEPWithSHA256AESCBC$"

    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor;->regexRSAOAEPWithSHA256AESCBC:Lkotlin/text/Regex;

    new-instance p1, Lkotlin/text/Regex;

    const-string p2, "ValidationServiceEncScheme-RSAOAEPWithSHA256AESGCM$"

    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor;->regexRSAOAEPWithSHA256AESGCM:Lkotlin/text/Regex;

    return-void
.end method


# virtual methods
.method public final findValidationServiceEncKeyJwkSet(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingServiceIdentityDocument;Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingServiceIdentityDocument;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;",
            ">;"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v2, "findValidationServiceEncKeyJwkSet=%s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingServiceIdentityDocument;->getVerificationMethod()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingVerificationMethod;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingVerificationMethod;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingVerificationMethod;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingVerificationMethod;->getPublicKeyJwk()Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final findVerificationMethods(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingServiceIdentityDocument;Lkotlin/text/Regex;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingServiceIdentityDocument;",
            "Lkotlin/text/Regex;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v2, "findVerificationMethods(forRegex=%s)"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingServiceIdentityDocument;->getVerificationMethod()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingVerificationMethod;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingVerificationMethod;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "input"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p2, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingVerificationMethod;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingVerificationMethod;->getVerificationMethods()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_4

    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :cond_4
    return-object v1
.end method

.method public final getServiceIdentityDocument(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingValidationServiceAllowListEntry;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingServiceIdentityDocument;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$getServiceIdentityDocument$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$getServiceIdentityDocument$1;

    iget v1, v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$getServiceIdentityDocument$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$getServiceIdentityDocument$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$getServiceIdentityDocument$1;

    invoke-direct {v0, p0, p3}, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$getServiceIdentityDocument$1;-><init>(Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$getServiceIdentityDocument$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$getServiceIdentityDocument$1;->label:I

    const-string v3, "Getting ServiceIdentityDocument failed"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$getServiceIdentityDocument$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/Set;

    iget-object p1, v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$getServiceIdentityDocument$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateCheckException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor;->TAG:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v2, "getServiceIdentityDocument(url=%s, allowList=%s)"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p1, v7, v5

    aput-object p2, v7, v6

    invoke-virtual {p3, v2, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor;->dccTicketingServer:Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;

    iput-object p0, v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$getServiceIdentityDocument$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$getServiceIdentityDocument$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$getServiceIdentityDocument$1;->label:I

    iget-object v2, p3, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    invoke-interface {v2}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v7, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$getServiceIdentityDocument$2;

    const/4 v8, 0x0

    invoke-direct {v7, p1, p3, v8}, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer$getServiceIdentityDocument$2;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lretrofit2/Response;

    invoke-virtual {p1, p3, p2}, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor;->validateAgainstAllowlist(Lretrofit2/Response;Ljava/util/Set;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor;->dccTicketingServerParser:Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServerParser;

    invoke-virtual {p1, p3}, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServerParser;->createServiceIdentityDocument(Lretrofit2/Response;)Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingServiceIdentityDocument;

    move-result-object p1
    :try_end_1
    .catch Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateCheckException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_2
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object p3, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor;->TAG:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v3, p3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p2, p1, Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateCheckException;->errorCode:I

    invoke-static {p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result p2

    if-eqz p2, :cond_5

    if-eq p2, v6, :cond_4

    if-eq p2, v4, :cond_5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p2, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->VS_ID_CERT_PIN_MISMATCH:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    goto :goto_3

    :cond_5
    sget-object p2, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->VS_ID_CERT_PIN_HOST_MISMATCH:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    :goto_3
    new-instance p3, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;

    invoke-direct {p3, p2, p1}, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;-><init>(Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;Ljava/lang/Throwable;)V

    throw p3

    :goto_4
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object p3, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor;->TAG:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v3, p3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p2, p1, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServerException;->errorCode:I

    invoke-static {p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result p2

    if-eqz p2, :cond_9

    if-eq p2, v6, :cond_8

    if-eq p2, v4, :cond_7

    const/4 p3, 0x3

    if-eq p2, p3, :cond_6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget-object p2, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->VS_ID_NO_NETWORK:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    goto :goto_5

    :cond_7
    sget-object p2, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->VS_ID_CLIENT_ERR:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    goto :goto_5

    :cond_8
    sget-object p2, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->VS_ID_SERVER_ERR:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    goto :goto_5

    :cond_9
    sget-object p2, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->VS_ID_PARSE_ERR:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    :goto_5
    new-instance p3, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;

    invoke-direct {p3, p2, p1}, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;-><init>(Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final requestValidationService(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;",
            ">;",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingValidationServiceAllowListEntry;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$ValidationServiceResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;
        }
    .end annotation

    instance-of v0, p4, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$requestValidationService$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$requestValidationService$1;

    iget v1, v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$requestValidationService$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$requestValidationService$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$requestValidationService$1;

    invoke-direct {v0, p0, p4}, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$requestValidationService$1;-><init>(Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$requestValidationService$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$requestValidationService$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$requestValidationService$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor;->TAG:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 p2, 0x2

    aput-object p3, v2, p2

    const-string p2, "requestValidationService(validationService=%s, validationServiceJwkSet=%s, validationServiceAllowList=%s)"

    invoke-virtual {p4, p2, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;->getServiceEndpoint()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$requestValidationService$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$requestValidationService$1;->label:I

    invoke-virtual {p0, p1, p3, v0}, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor;->getServiceIdentityDocument(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p4, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingServiceIdentityDocument;

    sget-object p2, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->VS_ID_EMPTY_X5C:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    invoke-static {p4, p2}, Lde/rki/coronawarnapp/dccticketing/core/service/processor/DccTicketingRequestServiceHelpersKt;->verifyJwks(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingServiceIdentityDocument;Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor;->regexRSAOAEPWithSHA256AESCBC:Lkotlin/text/Regex;

    invoke-virtual {p1, p4, p2}, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor;->findVerificationMethods(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingServiceIdentityDocument;Lkotlin/text/Regex;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor;->findValidationServiceEncKeyJwkSet(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingServiceIdentityDocument;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    sget-object p3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor;->TAG:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v3

    const-string/jumbo v2, "validationServiceEncKeyJwkSetForRSAOAEPWithSHA256AESCBC=%s"

    invoke-virtual {p3, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor;->regexRSAOAEPWithSHA256AESGCM:Lkotlin/text/Regex;

    invoke-virtual {p1, p4, v1}, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor;->findVerificationMethods(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingServiceIdentityDocument;Lkotlin/text/Regex;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, p4, v1}, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor;->findValidationServiceEncKeyJwkSet(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingServiceIdentityDocument;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p3, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string/jumbo v2, "validationServiceEncKeyJwkSetForRSAOAEPWithSHA256AESGCM=%s"

    invoke-virtual {p3, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p3, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "Didn\'t find encryption keys, aborting"

    invoke-virtual {p3, p2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;

    sget-object p2, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->VS_ID_NO_ENC_KEY:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;-><init>(Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_2
    sget-object v1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;->ValidationServiceSignKeyJwkSet:Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;

    invoke-static {p4, v1}, Lde/rki/coronawarnapp/dccticketing/core/service/processor/DccTicketingRequestServiceHelpersKt;->findJwkSet(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingServiceIdentityDocument;Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;)Ljava/util/Set;

    move-result-object p4

    new-instance v1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$ValidationServiceResult;

    invoke-direct {v1, p2, p1, p4}, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$ValidationServiceResult;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {p3, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v1, p1, v3

    const-string p2, "Returning %s"

    invoke-virtual {p3, p2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final validateAgainstAllowlist(Lretrofit2/Response;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingValidationServiceAllowListEntry;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v2, "Validating response against allow list=%s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor;->serverCertificateChecker:Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateChecker;

    iget-object p1, p1, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    const-string v1, "raw()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateChecker;->checkCertificateAgainstAllowlist(Lokhttp3/Response;Ljava/util/Set;)V

    return-void
.end method
