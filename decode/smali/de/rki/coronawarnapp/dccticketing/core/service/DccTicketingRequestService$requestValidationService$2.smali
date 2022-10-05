.class public final Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationService$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DccTicketingRequestService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$ValidationServiceResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.dccticketing.core.service.DccTicketingRequestService$requestValidationService$2"
    f = "DccTicketingRequestService.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $validationService:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;

.field public final synthetic $validationServiceAllowList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingValidationServiceAllowListEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $validationServiceJwkSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;Ljava/util/Set;Ljava/util/Set;Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;Lkotlin/coroutines/Continuation;)V
    .locals 0
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
            "Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationService$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationService$2;->$validationService:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationService$2;->$validationServiceJwkSet:Ljava/util/Set;

    iput-object p3, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationService$2;->$validationServiceAllowList:Ljava/util/Set;

    iput-object p4, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationService$2;->this$0:Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v6, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationService$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationService$2;->$validationService:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;

    iget-object v2, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationService$2;->$validationServiceJwkSet:Ljava/util/Set;

    iget-object v3, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationService$2;->$validationServiceAllowList:Ljava/util/Set;

    iget-object v4, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationService$2;->this$0:Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationService$2;-><init>(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;Ljava/util/Set;Ljava/util/Set;Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationService$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationService$2;->$validationService:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;

    iget-object v2, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationService$2;->$validationServiceJwkSet:Ljava/util/Set;

    iget-object v3, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationService$2;->$validationServiceAllowList:Ljava/util/Set;

    iget-object v4, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationService$2;->this$0:Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationService$2;-><init>(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;Ljava/util/Set;Ljava/util/Set;Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationService$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationService$2;->label:I

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

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationService$2;->$validationService:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;

    aput-object v4, v1, v3

    iget-object v3, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationService$2;->$validationServiceJwkSet:Ljava/util/Set;

    aput-object v3, v1, v2

    const/4 v3, 0x2

    iget-object v4, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationService$2;->$validationServiceAllowList:Ljava/util/Set;

    aput-object v4, v1, v3

    const-string v3, "requestValidationService(validationService=%s, validationServiceJwkSet=%s, validationServiceAllowList=%s)"

    invoke-virtual {p1, v3, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationService$2;->this$0:Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;

    iget-object p1, p1, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;->validationServiceRequestProcessor:Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationService$2;->$validationService:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;

    iget-object v3, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationService$2;->$validationServiceJwkSet:Ljava/util/Set;

    iget-object v4, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationService$2;->$validationServiceAllowList:Ljava/util/Set;

    iput v2, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationService$2;->label:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor;->requestValidationService(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
