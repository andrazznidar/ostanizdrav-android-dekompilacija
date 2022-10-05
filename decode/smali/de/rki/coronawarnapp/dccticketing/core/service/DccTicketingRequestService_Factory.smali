.class public final Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService_Factory;
.super Ljava/lang/Object;
.source "DccTicketingRequestService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;",
        ">;"
    }
.end annotation


# instance fields
.field public final accessTokenRequestProcessorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public final dispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final resultTokenRequestProcessorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public final validationDecoratorRequestProcessorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public final validationServiceRequestProcessorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dispatcherProvider",
            "validationDecoratorRequestProcessorProvider",
            "validationServiceRequestProcessorProvider",
            "accessTokenRequestProcessorProvider",
            "resultTokenRequestProcessorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService_Factory;->validationDecoratorRequestProcessorProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService_Factory;->validationServiceRequestProcessorProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService_Factory;->accessTokenRequestProcessorProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService_Factory;->resultTokenRequestProcessorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dispatcherProvider",
            "validationDecoratorRequestProcessorProvider",
            "validationServiceRequestProcessorProvider",
            "accessTokenRequestProcessorProvider",
            "resultTokenRequestProcessorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor;",
            ">;)",
            "Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService_Factory;"
        }
    .end annotation

    new-instance v6, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService_Factory;->validationDecoratorRequestProcessorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor;

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService_Factory;->validationServiceRequestProcessorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor;

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService_Factory;->accessTokenRequestProcessorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor;

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService_Factory;->resultTokenRequestProcessorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor;

    new-instance v0, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationDecoratorRequestProcessor;Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor;Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor;Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor;)V

    return-object v0
.end method
