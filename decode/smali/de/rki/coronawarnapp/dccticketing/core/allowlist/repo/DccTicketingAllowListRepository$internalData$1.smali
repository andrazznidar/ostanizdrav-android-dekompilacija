.class public final Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$internalData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DccTicketingAllowListRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;-><init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListServer;Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage;Lde/rki/coronawarnapp/dccticketing/core/allowlist/internal/DccTicketingAllowListParser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingAllowListContainer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.dccticketing.core.allowlist.repo.DccTicketingAllowListRepository$internalData$1"
    f = "DccTicketingAllowListRepository.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$internalData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$internalData$1;->this$0:Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$internalData$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$internalData$1;->this$0:Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$internalData$1;-><init>(Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$internalData$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$internalData$1;->this$0:Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$internalData$1;-><init>(Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$internalData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$internalData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$internalData$1;->this$0:Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;

    iput v2, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository$internalData$1;->label:I

    invoke-static {p1, p0}, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;->access$loadInitialData(Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
