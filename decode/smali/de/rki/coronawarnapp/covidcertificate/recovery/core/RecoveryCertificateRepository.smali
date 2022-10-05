.class public final Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;
.super Ljava/lang/Object;
.source "RecoveryCertificateRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecoveryCertificateRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecoveryCertificateRepository.kt\nde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository\n+ 2 FlowExtensions.kt\nde/rki/coronawarnapp/util/flow/FlowExtensionsKt\n+ 3 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 6 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,282:1\n51#2,2:283\n50#2:285\n58#2:289\n237#3:286\n239#3:288\n106#4:287\n106#4:292\n47#5:290\n49#5:294\n50#6:291\n55#6:293\n*S KotlinDebug\n*F\n+ 1 RecoveryCertificateRepository.kt\nde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository\n*L\n81#1:283,2\n81#1:285\n81#1:289\n81#1:286\n81#1:288\n81#1:287\n107#1:292\n107#1:290\n107#1:294\n107#1:291\n107#1:293\n*E\n"
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
            "Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateWrapper;",
            ">;>;"
        }
    .end annotation
.end field

.field public final dccStateChecker:Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;

.field public final freshCertificates:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateWrapper;",
            ">;>;"
        }
    .end annotation
.end field

.field public final internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/flow/HotDataFlow<",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final qrCodeExtractor:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;

.field public final recycledCertificates:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final storage:Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateStorage;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateStorage;Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    const-string v8, "appScope"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dispatcherProvider"

    move-object/from16 v9, p2

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "qrCodeExtractor"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "valueSetsRepository"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "storage"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dccStateChecker"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "timeStamper"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dscRepository"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;->qrCodeExtractor:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;

    iput-object v4, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;->storage:Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateStorage;

    iput-object v5, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;->dccStateChecker:Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;

    iput-object v6, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    new-instance v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    sget-object v4, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;->TAG:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    new-instance v12, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface/range {p1 .. p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-interface {v6, v5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-direct {v12, v5}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    sget-object v14, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

    new-instance v15, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$internalData$1;

    const/4 v5, 0x0

    invoke-direct {v15, v0, v5}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$internalData$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x0

    const/16 v16, 0x4

    move-object v10, v2

    move-object v11, v4

    invoke-direct/range {v10 .. v16}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/SharingStarted;Lkotlin/jvm/functions/Function2;I)V

    iput-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iget-object v6, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->data:Lkotlinx/coroutines/flow/Flow;

    new-instance v8, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$1;

    invoke-direct {v8, v5}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$1;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {v10, v8, v6}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    const/4 v6, 0x1

    invoke-static {v10, v6}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    new-instance v10, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$2;

    invoke-direct {v10, v0, v5}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v11, v8, v10}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    new-instance v8, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$3;

    invoke-direct {v8, v5}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$3;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    invoke-direct {v10, v11, v8}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    invoke-interface/range {p2 .. p2}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    new-instance v9, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface/range {p1 .. p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v11

    invoke-interface {v11, v8}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    invoke-direct {v9, v8}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {v10, v9}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v8, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->data:Lkotlinx/coroutines/flow/Flow;

    iget-object v7, v7, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;->dscData:Lkotlinx/coroutines/flow/Flow;

    const/4 v9, 0x2

    new-array v9, v9, [Lkotlinx/coroutines/flow/Flow;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    aput-object v7, v9, v6

    new-instance v6, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1;

    invoke-direct {v6, v9, v0, v3}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;)V

    iput-object v6, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;->freshCertificates:Lkotlinx/coroutines/flow/Flow;

    const/4 v3, 0x4

    invoke-static {v6, v4, v1, v5, v3}, Lde/rki/coronawarnapp/util/flow/FlowExtensionsKt;->shareLatest$default(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    iput-object v6, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;->certificates:Lkotlinx/coroutines/flow/Flow;

    iget-object v2, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->data:Lkotlinx/coroutines/flow/Flow;

    new-instance v6, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$map$1;

    invoke-direct {v6, v2}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v6, v4, v1, v5, v3}, Lde/rki/coronawarnapp/util/flow/FlowExtensionsKt;->shareLatest$default(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;->recycledCertificates:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final registerCertificate(Lde/rki/coronawarnapp/covidcertificate/recovery/core/qrcode/RecoveryCertificateQRCode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/recovery/core/qrcode/RecoveryCertificateQRCode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidRecoveryCertificateException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$registerCertificate$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$registerCertificate$1;

    iget v4, v3, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$registerCertificate$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$registerCertificate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$registerCertificate$1;

    invoke-direct {v3, v0, v2}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$registerCertificate$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$registerCertificate$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$registerCertificate$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$registerCertificate$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v5, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v5, v7

    const-string v8, "registerCertificate(qrCode=%s)"

    invoke-virtual {v2, v8, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;

    new-instance v5, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;

    iget-object v9, v1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/qrcode/RecoveryCertificateQRCode;->qrCode:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v17}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;-><init>(Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lorg/joda/time/Instant;ZLorg/joda/time/Instant;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;->qrCodeExtractor:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;

    invoke-direct {v2, v5, v1, v7}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;-><init>(Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;Z)V

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    new-instance v5, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$registerCertificate$2;

    const/4 v7, 0x0

    invoke-direct {v5, v2, v7}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$registerCertificate$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v3, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$registerCertificate$1;->L$0:Ljava/lang/Object;

    iput v6, v3, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$registerCertificate$1;->label:I

    invoke-virtual {v1, v5, v3}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateBlocking(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    move-object v1, v2

    :goto_1
    return-object v1
.end method
