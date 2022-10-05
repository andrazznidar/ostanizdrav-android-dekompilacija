.class public final Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;
.super Ljava/lang/Object;
.source "TestCertificateRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$RefreshResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestCertificateRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestCertificateRepository.kt\nde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository\n+ 2 FlowExtensions.kt\nde/rki/coronawarnapp/util/flow/FlowExtensionsKt\n+ 3 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 6 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,590:1\n67#2,3:591\n66#2:594\n76#2:598\n237#3:595\n239#3:597\n106#4:596\n106#4:601\n47#5:599\n49#5:603\n50#6:600\n55#6:602\n616#7,12:604\n616#7,12:616\n*S KotlinDebug\n*F\n+ 1 TestCertificateRepository.kt\nde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository\n*L\n79#1:591,3\n79#1:594\n79#1:598\n79#1:595\n79#1:597\n79#1:596\n110#1:601\n110#1:599\n110#1:603\n110#1:600\n110#1:602\n202#1:604,12\n237#1:616,12\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final certificates:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;",
            ">;>;"
        }
    .end annotation
.end field

.field public final dccStateChecker:Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;

.field public final dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

.field public final internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/flow/HotDataFlow<",
            "Ljava/util/Map<",
            "Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final processor:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;

.field public final qrCodeExtractor:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;

.field public final recycledCertificates:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final rsaKeyPairGenerator:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator;

.field public final storage:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator;Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    const-string v11, "appScope"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "dispatcherProvider"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "storage"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "qrCodeExtractor"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "processor"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "timeStamper"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "valueSetsRepository"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "rsaKeyPairGenerator"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "dccStateChecker"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "dscRepository"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iput-object v3, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->storage:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage;

    iput-object v4, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->qrCodeExtractor:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;

    iput-object v5, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->processor:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;

    iput-object v6, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object v8, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->rsaKeyPairGenerator:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator;

    iput-object v9, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->dccStateChecker:Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;

    new-instance v3, Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    sget-object v4, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->TAG:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    new-instance v14, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface/range {p1 .. p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-interface {v6, v5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-direct {v14, v5}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

    new-instance v5, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$internalData$1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$internalData$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x0

    const/16 v18, 0x4

    move-object v12, v3

    move-object v13, v4

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v18}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/SharingStarted;Lkotlin/jvm/functions/Function2;I)V

    iput-object v3, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iget-object v5, v3, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->data:Lkotlinx/coroutines/flow/Flow;

    iget-object v7, v7, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iget-object v7, v7, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->data:Lkotlinx/coroutines/flow/Flow;

    new-instance v8, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$special$$inlined$map$2;

    invoke-direct {v8, v7}, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iget-object v7, v10, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;->dscData:Lkotlinx/coroutines/flow/Flow;

    const/4 v9, 0x3

    new-array v9, v9, [Lkotlinx/coroutines/flow/Flow;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v5, 0x1

    aput-object v8, v9, v5

    const/4 v8, 0x2

    aput-object v7, v9, v8

    new-instance v7, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1;

    invoke-direct {v7, v9, v0}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;)V

    const/4 v8, 0x4

    invoke-static {v7, v4, v1, v6, v8}, Lde/rki/coronawarnapp/util/flow/FlowExtensionsKt;->shareLatest$default(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->certificates:Lkotlinx/coroutines/flow/Flow;

    iget-object v7, v3, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->data:Lkotlinx/coroutines/flow/Flow;

    new-instance v9, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$map$1;

    invoke-direct {v9, v7}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v9, v4, v1, v6, v8}, Lde/rki/coronawarnapp/util/flow/FlowExtensionsKt;->shareLatest$default(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    iput-object v4, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->recycledCertificates:Lkotlinx/coroutines/flow/Flow;

    iget-object v3, v3, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->data:Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$1;

    invoke-direct {v4, v6}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$1;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {v7, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v7, v5}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$2;

    invoke-direct {v4, v0, v6}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v5, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$3;

    invoke-direct {v3, v6}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$3;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    invoke-direct {v4, v5, v3}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    invoke-interface/range {p2 .. p2}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v3, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface/range {p1 .. p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v3, v1}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {v4, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final access$updateRecycledAt(Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;Lorg/joda/time/Instant;)Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;
    .locals 21

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v20, 0xffff

    move-object/from16 v19, p2

    invoke-static/range {v2 .. v20}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;->copy$default(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;Lorg/joda/time/Instant;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;ZLorg/joda/time/Instant;I)Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RACertificateData;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RACertificateData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v20, 0xffff

    move-object/from16 v19, p2

    invoke-static/range {v2 .. v20}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RACertificateData;->copy$default(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RACertificateData;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;Lorg/joda/time/Instant;Lokio/ByteString;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;ZLorg/joda/time/Instant;I)Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RACertificateData;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/GenericTestCertificateData;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/GenericTestCertificateData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1ff

    move-object/from16 v12, p2

    invoke-static/range {v2 .. v13}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/GenericTestCertificateData;->copy$default(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/GenericTestCertificateData;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Ljava/lang/String;ZLorg/joda/time/Instant;I)Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/GenericTestCertificateData;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final deleteCertificate(Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$deleteCertificate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$deleteCertificate$1;

    iget v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$deleteCertificate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$deleteCertificate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$deleteCertificate$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$deleteCertificate$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$deleteCertificate$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$deleteCertificate$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$deleteCertificate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$deleteCertificate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string v6, "deleteCertificate(containerId=%s)"

    invoke-virtual {p2, v6, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    new-instance v6, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$deleteCertificate$2;

    invoke-direct {v6, p2, p1, v3}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$deleteCertificate$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$deleteCertificate$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$deleteCertificate$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$deleteCertificate$1;->label:I

    invoke-virtual {v2, v6, v0}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateBlocking(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p2

    :goto_1
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "Deleted: %s"

    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, p1

    :goto_2
    return-object v3
.end method

.method public final refresh(Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$RefreshResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$1;

    iget v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v4, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v5, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v6, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v2, v8

    const-string v8, "refresh(containerId=%s)"

    invoke-virtual {p2, v8, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v8, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    new-instance v9, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$2;

    invoke-direct {v9, p1, v2, v7}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$1;->label:I

    invoke-virtual {v8, v9, v0}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateBlocking(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p0

    move-object p1, v2

    move-object v2, p2

    :goto_1
    iget-object p2, v6, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    new-instance v8, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3;

    invoke-direct {v8, p1, v6, v2, v7}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3;-><init>(Ljava/util/Set;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$1;->label:I

    invoke-virtual {p2, v8, v0}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateBlocking(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v5, v6

    :goto_2
    iget-object p2, v5, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    new-instance v6, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$4;

    invoke-direct {v6, p1, v5, v2, v7}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$4;-><init>(Ljava/util/Set;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$1;->label:I

    invoke-virtual {p2, v6, v0}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateBlocking(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v4, v5

    :goto_3
    iget-object p2, v4, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    new-instance v4, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$5;

    invoke-direct {v4, p1, v7}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$5;-><init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$1;->label:I

    invoke-virtual {p2, v4, v0}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateBlocking(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, v2

    :goto_4
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final registerCertificate(Lde/rki/coronawarnapp/covidcertificate/test/core/qrcode/TestCertificateQRCode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/qrcode/TestCertificateQRCode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$registerCertificate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$registerCertificate$1;

    iget v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$registerCertificate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$registerCertificate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$registerCertificate$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$registerCertificate$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$registerCertificate$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$registerCertificate$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$registerCertificate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/test/core/qrcode/TestCertificateQRCode;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string v6, "registerTestCertificate(qrCode=%s)"

    invoke-virtual {p2, v6, v2}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$registerCertificate$updatedData$1;

    invoke-direct {v2, p1, p0, v3}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$registerCertificate$updatedData$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/core/qrcode/TestCertificateQRCode;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$registerCertificate$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$registerCertificate$1;->label:I

    invoke-virtual {p2, v2, v0}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateBlocking(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->getQrCodeHash()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode$DefaultImpls;->getHash(Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v4, :cond_5

    move-object v3, v0

    move v4, v5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Collection contains more than one matching element."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz v4, :cond_7

    return-object v3

    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final requestCertificate(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$1;

    iget v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {p1}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    const-string v6, "requestCertificate(test.identifier=%s)"

    invoke-virtual {p2, v6, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$newData$1;

    invoke-direct {v2, p1, p0, v3}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$newData$1;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$requestCertificate$1;->label:I

    invoke-virtual {p2, v2, v0}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateBlocking(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v0, v4

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    iget-object v2, v2, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->data:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;

    instance-of v6, v2, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;

    if-eqz v6, :cond_5

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;->getRegistrationToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getRegistrationToken()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v5

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    if-eqz v2, :cond_4

    if-nez v0, :cond_6

    move-object v3, v1

    move v0, v5

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Collection contains more than one matching element."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v0, :cond_8

    return-object v3

    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
