.class public final Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;
.super Ljava/lang/Object;
.source "DscSignatureValidator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDscSignatureValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DscSignatureValidator.kt\nde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,160:1\n764#2:161\n855#2,2:162\n*S KotlinDebug\n*F\n+ 1 DscSignatureValidator.kt\nde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator\n*L\n78#1:161\n78#1:162,2\n*E\n"
.end annotation


# instance fields
.field public final certificateFactory$delegate:Lkotlin/Lazy;

.field public final dscRepository:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;

.field public final oidSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final rcOids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final tcOids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final vcOids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/SecurityProvider;Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;)V
    .locals 2

    const-string v0, "securityProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dscRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;->dscRepository:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;

    sget-object p2, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator$certificateFactory$2;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator$certificateFactory$2;

    invoke-static {p2}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;->certificateFactory$delegate:Lkotlin/Lazy;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/SecurityProvider;->setup()V

    const-string p1, "1.3.6.1.4.1.1847.2021.1.2"

    const-string p2, "1.3.6.1.4.1.0.1847.2021.1.2"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;->vcOids:Ljava/util/Set;

    const-string p2, "1.3.6.1.4.1.1847.2021.1.1"

    const-string v0, "1.3.6.1.4.1.0.1847.2021.1.1"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;->tcOids:Ljava/util/Set;

    const-string v0, "1.3.6.1.4.1.1847.2021.1.3"

    const-string v1, "1.3.6.1.4.1.0.1847.2021.1.3"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;->rcOids:Ljava/util/Set;

    invoke-static {p1, p2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;->oidSet:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final toX509certificate(Lde/rki/coronawarnapp/covidcertificate/signature/core/DscItem;)Ljava/security/cert/X509Certificate;
    .locals 2

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscItem;->data:Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->toByteArray()[B

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;->certificateFactory$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/CertificateFactory;

    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final validateSignature(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData<",
            "*>;",
            "Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator$validateSignature$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator$validateSignature$1;

    iget v3, v2, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator$validateSignature$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator$validateSignature$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator$validateSignature$1;

    invoke-direct {v2, v1, v0}, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator$validateSignature$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator$validateSignature$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator$validateSignature$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator$validateSignature$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

    iget-object v2, v2, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator$validateSignature$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p2, :cond_4

    iget-object v0, v1, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;->dscRepository:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;->dscData:Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v2, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator$validateSignature$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator$validateSignature$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator$validateSignature$1;->label:I

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v1

    move-object v3, v4

    :goto_1
    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;

    goto :goto_2

    :cond_4
    move-object/from16 v4, p1

    move-object/from16 v0, p2

    move-object v2, v1

    move-object v3, v4

    :goto_2
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v6, "DscSignatureValidator"

    invoke-virtual {v4, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;->dscList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v9, v7, v8

    const-string/jumbo v9, "validateSignature(dscListSize=%s)"

    invoke-virtual {v4, v9, v7}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v3, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->dscMessage:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "<this>"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/upokecenter/cbor/CBORObject;->NewArray()Lcom/upokecenter/cbor/CBORObject;

    move-result-object v7

    const-string v9, "Signature1"

    invoke-virtual {v7, v9}, Lcom/upokecenter/cbor/CBORObject;->Add(Ljava/lang/Object;)Lcom/upokecenter/cbor/CBORObject;

    iget-object v9, v4, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;->protectedHeader:Lokio/ByteString;

    invoke-virtual {v9}, Lokio/ByteString;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/upokecenter/cbor/CBORObject;->Add(Ljava/lang/Object;)Lcom/upokecenter/cbor/CBORObject;

    new-array v9, v8, [B

    invoke-virtual {v7, v9}, Lcom/upokecenter/cbor/CBORObject;->Add(Ljava/lang/Object;)Lcom/upokecenter/cbor/CBORObject;

    iget-object v9, v4, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;->payload:Lokio/ByteString;

    invoke-virtual {v9}, Lokio/ByteString;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/upokecenter/cbor/CBORObject;->Add(Ljava/lang/Object;)Lcom/upokecenter/cbor/CBORObject;

    invoke-virtual {v7}, Lcom/upokecenter/cbor/CBORObject;->EncodeToBytes()[B

    move-result-object v7

    const-string v9, "NewArray().apply {\n    A\u2026rray())\n}.EncodeToBytes()"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;->dscList:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscItem;

    iget-object v12, v12, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscItem;->kid:Ljava/lang/String;

    iget-object v13, v4, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;->kid:Ljava/lang/String;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v9, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v9, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const-string v12, "filteredDscSetSize="

    invoke-static {v12, v11}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-virtual {v9, v11, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, v4, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;->kid:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_7

    move v11, v5

    goto :goto_4

    :cond_7
    move v11, v8

    :goto_4
    if-eqz v11, :cond_9

    :cond_8
    iget-object v10, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;->dscList:Ljava/util/List;

    :cond_9
    invoke-virtual {v9, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const-string v11, "matchedDscSetSize="

    invoke-static {v11, v0}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v11}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscItem;

    :try_start_0
    invoke-virtual {v2, v0}, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;->toX509certificate(Lde/rki/coronawarnapp/covidcertificate/signature/core/DscItem;)Ljava/security/cert/X509Certificate;

    move-result-object v10

    sget-object v11, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v12, "dscKid=%s, certAlgo=%s, headerAlgo=%s"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    iget-object v14, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscItem;->kid:Ljava/lang/String;

    aput-object v14, v13, v8

    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v5

    const/4 v14, 0x2

    iget-object v15, v4, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;->algorithm:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage$Algorithm;

    aput-object v15, v13, v14

    invoke-virtual {v11, v12, v13}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v12, v4, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;->algorithm:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage$Algorithm;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_c

    if-ne v12, v5, :cond_b

    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v12

    const-string v13, "dscCertificate.publicKey"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/google/common/collect/Lists;->toRsaPublicKey(Ljava/security/PublicKey;)Ljava/security/PublicKey;

    move-result-object v12

    iget-object v13, v4, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;->signature:Lokio/ByteString;

    invoke-virtual {v13}, Lokio/ByteString;->toByteArray()[B

    move-result-object v13

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v12

    iget-object v13, v4, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;->signature:Lokio/ByteString;

    invoke-virtual {v13}, Lokio/ByteString;->toByteArray()[B

    move-result-object v13

    invoke-static {v13}, Landroidx/lifecycle/DispatchQueue;->toECDSAVerifier([B)[B

    move-result-object v13

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object v12, v14, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/security/PublicKey;

    iget-object v13, v14, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v13, [B

    iget-object v14, v4, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;->algorithm:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage$Algorithm;

    iget-object v14, v14, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage$Algorithm;->algName:Ljava/lang/String;

    invoke-static {v14}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v14

    const-string v15, "getInstance(dscMessage.algorithm.algName)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "publicKey"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v14, v7}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v14, v13}, Ljava/security/Signature;->verify([B)Z

    move-result v12

    invoke-virtual {v11, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscItem;->kid:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Dsc certificate ("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is valid="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v13, v8, [Ljava/lang/Object;

    invoke-virtual {v11, v0, v13}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v12, :cond_a

    goto :goto_7

    :catch_0
    move-exception v0

    sget-object v10, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v11, v8, [Ljava/lang/Object;

    const-string v12, "Signature verification failed."

    invoke-virtual {v10, v0, v12, v11}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_d
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_16

    :try_start_1
    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_1
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v4, v2, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;->oidSet:Ljava/util/Set;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_9

    :cond_f
    iget-object v3, v3, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;

    instance-of v4, v3, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;

    if-eqz v4, :cond_11

    iget-object v2, v2, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;->vcOids:Ljava/util/Set;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_DSC_OID_MISMATCH_VC:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    const/4 v4, 0x0

    instance-of v5, v3, Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;

    if-eqz v5, :cond_13

    iget-object v2, v2, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;->tcOids:Ljava/util/Set;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_DSC_OID_MISMATCH_TC:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    invoke-direct {v0, v2, v4}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    instance-of v3, v3, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;

    if-eqz v3, :cond_15

    iget-object v2, v2, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;->rcOids:Ljava/util/Set;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_9

    :cond_14
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_DSC_OID_MISMATCH_RC:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    invoke-direct {v0, v2, v4}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw v0

    :cond_15
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_1
    const/4 v0, 0x0

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    sget-object v3, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_DSC_NOT_YET_VALID:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    invoke-direct {v2, v3, v0}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    const/4 v0, 0x0

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    sget-object v3, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_DSC_EXPIRED:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    invoke-direct {v2, v3, v0}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw v2

    :cond_16
    const/4 v0, 0x0

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    sget-object v3, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_DSC_NO_MATCH:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    invoke-direct {v2, v3, v0}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw v2
.end method
