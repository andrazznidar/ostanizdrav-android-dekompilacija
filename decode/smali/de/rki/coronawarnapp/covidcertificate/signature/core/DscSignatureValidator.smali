.class public final Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;
.super Ljava/lang/Object;
.source "DscSignatureValidator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDscSignatureValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DscSignatureValidator.kt\nde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,164:1\n764#2:165\n855#2,2:166\n1#3:168\n*S KotlinDebug\n*F\n+ 1 DscSignatureValidator.kt\nde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator\n*L\n81#1:165\n81#1:166,2\n*E\n"
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

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;->certificateFactory$delegate:Lkotlin/Lazy;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/SecurityProvider;->setup()V

    const-string p1, "1.3.6.1.4.1.1847.2021.1.2"

    const-string p2, "1.3.6.1.4.1.0.1847.2021.1.2"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/IPAddress;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;->vcOids:Ljava/util/Set;

    const-string p2, "1.3.6.1.4.1.1847.2021.1.1"

    const-string v0, "1.3.6.1.4.1.0.1847.2021.1.1"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/util/IPAddress;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;->tcOids:Ljava/util/Set;

    const-string v0, "1.3.6.1.4.1.1847.2021.1.3"

    const-string v1, "1.3.6.1.4.1.0.1847.2021.1.3"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/IPAddress;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;->rcOids:Ljava/util/Set;

    invoke-static {p1, p2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;->oidSet:Ljava/util/Set;

    return-void
.end method

.method public static synthetic validateSignature$default(Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;Ljava/util/Date;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;->validateSignature(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toX509certificate(Lde/rki/coronawarnapp/covidcertificate/signature/core/DscItem;)Ljava/security/cert/X509Certificate;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscItem;->data:Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->toByteArray()[B

    move-result-object p1

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

.method public final validateSignature(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData<",
            "*>;",
            "Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;",
            "Ljava/util/Date;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

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

    iget-object v3, v2, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator$validateSignature$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Date;

    iget-object v4, v2, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator$validateSignature$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

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

    move-object/from16 v6, p3

    iput-object v6, v2, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator$validateSignature$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator$validateSignature$1;->label:I

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v1

    move-object v3, v6

    :goto_1
    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;

    goto :goto_2

    :cond_4
    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v0, p2

    move-object v2, v1

    move-object v3, v6

    :goto_2
    iget-object v6, v4, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->dscMessage:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/upokecenter/cbor/CBORObject;->NewArray()Lcom/upokecenter/cbor/CBORObject;

    move-result-object v7

    const-string v8, "Signature1"

    invoke-virtual {v7, v8}, Lcom/upokecenter/cbor/CBORObject;->Add(Ljava/lang/Object;)Lcom/upokecenter/cbor/CBORObject;

    iget-object v8, v6, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;->protectedHeader:Lokio/ByteString;

    invoke-virtual {v8}, Lokio/ByteString;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/upokecenter/cbor/CBORObject;->Add(Ljava/lang/Object;)Lcom/upokecenter/cbor/CBORObject;

    const/4 v8, 0x0

    new-array v9, v8, [B

    invoke-virtual {v7, v9}, Lcom/upokecenter/cbor/CBORObject;->Add(Ljava/lang/Object;)Lcom/upokecenter/cbor/CBORObject;

    iget-object v9, v6, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;->payload:Lokio/ByteString;

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

    iget-object v13, v6, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;->kid:Ljava/lang/String;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, v6, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;->kid:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_7

    move v9, v5

    goto :goto_4

    :cond_7
    move v9, v8

    :goto_4
    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    move-object v9, v10

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v9, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;->dscList:Ljava/util/List;

    :goto_6
    sget-object v11, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v12, "DscSignatureValidator"

    invoke-virtual {v11, v12}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;->dscList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v8

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v5

    const/4 v0, 0x2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v0

    const-string/jumbo v0, "validateSignature() dscListSize=%d, filteredDscSetSize=%d, matchedDscSetSize=%d"

    invoke-virtual {v11, v0, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscItem;

    :try_start_0
    invoke-virtual {v2, v0}, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;->toX509certificate(Lde/rki/coronawarnapp/covidcertificate/signature/core/DscItem;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    iget v12, v6, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;->algorithm:I

    invoke-static {v12}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v12

    if-eqz v12, :cond_c

    if-ne v12, v5, :cond_b

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v12

    const-string v13, "dscCertificate.publicKey"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lorg/ejml/dense/row/CommonOps_ZDRM;->toRsaPublicKey(Ljava/security/PublicKey;)Ljava/security/PublicKey;

    move-result-object v12

    iget-object v13, v6, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;->signature:Lokio/ByteString;

    invoke-virtual {v13}, Lokio/ByteString;->toByteArray()[B

    move-result-object v13

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v12

    iget-object v13, v6, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;->signature:Lokio/ByteString;

    invoke-virtual {v13}, Lokio/ByteString;->toByteArray()[B

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/common/api/internal/zacp;->toECDSAVerifier([B)[B

    move-result-object v13

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-object v12, v14, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/security/PublicKey;

    iget-object v13, v14, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v13, [B

    iget v14, v6, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;->algorithm:I

    invoke-static {v14}, Lorg/bouncycastle/crypto/util/OpenSSHPrivateKeyUtil$$ExternalSyntheticOutline0;->getAlgName(I)Ljava/lang/String;

    move-result-object v14

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v12, :cond_a

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_e
    move-object v0, v11

    :goto_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_f

    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f

    invoke-static/range {v12 .. v19}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v8

    const-string v7, "Signature verification exceptions: %s"

    invoke-virtual {v6, v7, v5}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    if-eqz v0, :cond_18

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_10

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v3, v2, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;->oidSet:Ljava/util/Set;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_b

    :cond_11
    iget-object v3, v4, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;

    instance-of v4, v3, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;

    if-eqz v4, :cond_13

    iget-object v2, v2, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;->vcOids:Ljava/util/Set;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_DSC_OID_MISMATCH_VC:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    invoke-direct {v0, v2, v11}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    instance-of v4, v3, Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;

    if-eqz v4, :cond_15

    iget-object v2, v2, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;->tcOids:Ljava/util/Set;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_DSC_OID_MISMATCH_TC:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    invoke-direct {v0, v2, v11}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw v0

    :cond_15
    instance-of v3, v3, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;

    if-eqz v3, :cond_17

    iget-object v2, v2, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;->rcOids:Ljava/util/Set;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_DSC_OID_MISMATCH_RC:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    invoke-direct {v0, v2, v11}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw v0

    :cond_17
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_1
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_DSC_NOT_YET_VALID:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    invoke-direct {v0, v2, v11}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_DSC_EXPIRED:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    invoke-direct {v0, v2, v11}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw v0

    :cond_18
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_DSC_NO_MATCH:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    invoke-direct {v0, v2, v11}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw v0
.end method
