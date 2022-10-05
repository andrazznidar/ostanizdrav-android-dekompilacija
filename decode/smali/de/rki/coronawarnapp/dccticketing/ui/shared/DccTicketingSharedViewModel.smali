.class public final Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DccTicketingSharedViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccTicketingSharedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccTicketingSharedViewModel.kt\nde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,60:1\n230#2,3:61\n233#2,2:65\n1#3:64\n3#4:67\n*S KotlinDebug\n*F\n+ 1 DccTicketingSharedViewModel.kt\nde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel\n*L\n41#1:61,3\n41#1:65,2\n54#1:67\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final currentTransactionContext:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;",
            ">;"
        }
    .end annotation
.end field

.field public final savedState:Landroidx/lifecycle/SavedStateHandle;

.field public final transactionContext:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel;

    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/MD5Digest$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 3

    const-string v0, "savedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel;->savedState:Landroidx/lifecycle/SavedStateHandle;

    iget-object p1, p1, Landroidx/lifecycle/SavedStateHandle;->mRegular:Ljava/util/Map;

    const-string/jumbo v0, "transaction_context_saved_state_key"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel;->currentTransactionContext:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel;->transactionContext:Lkotlinx/coroutines/flow/Flow;

    new-instance p1, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel$1;-><init>(Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    new-instance p1, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel$2;

    invoke-direct {p1, v1}, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel$2;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    invoke-direct {v0, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final updateTransactionContext(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel$updateTransactionContext$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel$updateTransactionContext$1;

    iget v1, v0, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel$updateTransactionContext$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel$updateTransactionContext$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel$updateTransactionContext$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel$updateTransactionContext$1;-><init>(Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel$updateTransactionContext$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel$updateTransactionContext$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel$updateTransactionContext$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;

    iget-object v2, v0, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel$updateTransactionContext$1;->L$2:Ljava/lang/Object;

    iget-object v4, v0, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel$updateTransactionContext$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v5, v0, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel$updateTransactionContext$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel;->currentTransactionContext:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object v4, p2

    :goto_1
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object p2, v2

    check-cast p2, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;

    if-eqz p2, :cond_5

    iput-object p1, v0, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel$updateTransactionContext$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel$updateTransactionContext$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel$updateTransactionContext$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel$updateTransactionContext$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel$updateTransactionContext$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v9, v5

    move-object v5, p1

    move-object p1, p2

    move-object p2, v9

    :goto_2
    check-cast p2, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;

    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v7, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    aput-object p2, v7, v3

    const-string p1, "Updated ctx=%s to %s"

    invoke-virtual {v6, p1, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4, v2, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    move-object p1, v5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Transaction context was not set. Update not possible"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
