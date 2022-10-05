.class public final Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;
.super Ljava/lang/Object;
.source "DccTicketingRequestService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccTicketingRequestService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccTicketingRequestService.kt\nde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService\n+ 2 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,108:1\n3#2:109\n*S KotlinDebug\n*F\n+ 1 DccTicketingRequestService.kt\nde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService\n*L\n105#1:109\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final accessTokenRequestProcessor:Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor;

.field public final dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

.field public final resultTokenRequestProcessor:Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor;

.field public final validationDecoratorRequestProcessor:Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor;

.field public final validationServiceRequestProcessor:Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;

    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/MD5Digest$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor;Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor;Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor;Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor;)V
    .locals 1

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "validationDecoratorRequestProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "validationServiceRequestProcessor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessTokenRequestProcessor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultTokenRequestProcessor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;->validationDecoratorRequestProcessor:Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor;

    iput-object p3, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;->validationServiceRequestProcessor:Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor;

    iput-object p4, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;->accessTokenRequestProcessor:Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor;

    iput-object p5, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;->resultTokenRequestProcessor:Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    invoke-interface {v0}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$execute$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$execute$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final requestResultToken(Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenOutput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;
        }
    .end annotation

    iget-object v0, p1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->serviceEndpoint:Ljava/lang/String;

    const-string v1, "Failed to get result token from "

    invoke-static {v1, v0}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestResultToken$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService$requestResultToken$2;-><init>(Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, p2}, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;->execute(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
