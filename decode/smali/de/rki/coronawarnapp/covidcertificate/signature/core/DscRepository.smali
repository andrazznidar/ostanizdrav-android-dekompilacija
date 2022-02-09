.class public final Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;
.super Ljava/lang/Object;
.source "DscRepository.kt"


# instance fields
.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final defaultDscData:Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/DefaultDscSource;

.field public final dscData:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;",
            ">;"
        }
    .end annotation
.end field

.field public final dscDataParser:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscDataParser;

.field public final dscServer:Lde/rki/coronawarnapp/covidcertificate/signature/core/server/DscServer;

.field public final internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/flow/HotDataFlow<",
            "Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;",
            ">;"
        }
    .end annotation
.end field

.field public final localStorage:Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/DefaultDscSource;Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage;Lde/rki/coronawarnapp/covidcertificate/signature/core/server/DscServer;Lde/rki/coronawarnapp/covidcertificate/signature/core/DscDataParser;)V
    .locals 8

    const-string v0, "appScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDscData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localStorage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dscServer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dscDataParser"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;->defaultDscData:Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/DefaultDscSource;

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;->localStorage:Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage;

    iput-object p5, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;->dscServer:Lde/rki/coronawarnapp/covidcertificate/signature/core/server/DscServer;

    iput-object p6, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;->dscDataParser:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscDataParser;

    new-instance p3, Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    invoke-interface {p2}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance v3, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-direct {v3, p1}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    sget p1, Lkotlinx/coroutines/flow/SharingStarted;->$r8$clinit:I

    const-wide/16 p1, 0x5

    invoke-static {p1, p2}, Lorg/joda/time/Duration;->standardSeconds(J)Lorg/joda/time/Duration;

    move-result-object p1

    iget-wide p1, p1, Lorg/joda/time/base/BaseDuration;->iMillis:J

    const-wide/16 p4, 0x0

    new-instance v5, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    invoke-direct {v5, p1, p2, p4, p5}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

    new-instance v6, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$internalData$1;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$internalData$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x4

    const/4 v4, 0x0

    const-string v2, "DscRepository"

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/SharingStarted;Lkotlin/jvm/functions/Function2;I)V

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iget-object p1, p3, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->data:Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;->dscData:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$clear$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$clear$1;

    iget v1, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$clear$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$clear$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$clear$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$clear$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$clear$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$clear$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$clear$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "clear()"

    invoke-virtual {p1, v5, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;->localStorage:Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage;

    iput-object p0, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$clear$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$clear$1;->label:I

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    new-instance v4, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$clear$2;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$clear$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$clear$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$clear$1;->label:I

    invoke-virtual {p1, v4, v0}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateBlocking(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final refresh(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$refresh$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$refresh$1;

    iget v1, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$refresh$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$refresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$refresh$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$refresh$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$refresh$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$refresh$1;->label:I

    const/4 v3, 0x0

    const-string v4, "DscRepository"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v6, "refresh() - START"

    invoke-virtual {p1, v6, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$refresh$2;

    const/4 v6, 0x0

    invoke-direct {v2, p0, v6}, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$refresh$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;Lkotlin/coroutines/Continuation;)V

    iput v5, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$refresh$1;->label:I

    invoke-virtual {p1, v2, v0}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateBlocking(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "refresh() - DONE"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
