.class public final Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationDecorator$2;
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
        "Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor$ValidationDecoratorResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.dccticketing.core.service.DccTicketingRequestService$requestValidationDecorator$2"
    f = "DccTicketingRequestService.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $url:Ljava/lang/String;

.field public final synthetic $validationServiceAllowList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingValidationServiceAllowListEntry;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingValidationServiceAllowListEntry;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationDecorator$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationDecorator$2;->$url:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationDecorator$2;->this$0:Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;

    iput-object p3, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationDecorator$2;->$validationServiceAllowList:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationDecorator$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationDecorator$2;->$url:Ljava/lang/String;

    iget-object v2, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationDecorator$2;->this$0:Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;

    iget-object v3, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationDecorator$2;->$validationServiceAllowList:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, p1}, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationDecorator$2;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationDecorator$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationDecorator$2;->$url:Ljava/lang/String;

    iget-object v2, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationDecorator$2;->this$0:Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;

    iget-object v3, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationDecorator$2;->$validationServiceAllowList:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, p1}, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationDecorator$2;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationDecorator$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationDecorator$2;->label:I

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

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationDecorator$2;->$url:Ljava/lang/String;

    aput-object v4, v1, v3

    const-string v3, "requestValidationDecorator(url=%s)"

    invoke-virtual {p1, v3, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationDecorator$2;->this$0:Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;

    iget-object p1, p1, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;->validationDecoratorRequestProcessor:Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationDecorator$2;->$url:Ljava/lang/String;

    iget-object v3, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationDecorator$2;->$validationServiceAllowList:Ljava/util/Set;

    iput v2, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestValidationDecorator$2;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor;->requestValidationDecorator(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
