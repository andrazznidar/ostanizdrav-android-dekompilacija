.class public final Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository_Factory;
.super Ljava/lang/Object;
.source "DccTicketingAllowListRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final appScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field public final dccTicketingAllowListParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/allowlist/internal/DccTicketingAllowListParser;",
            ">;"
        }
    .end annotation
.end field

.field public final dccTicketingAllowListServerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListServer;",
            ">;"
        }
    .end annotation
.end field

.field public final dccTicketingAllowListStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage;",
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
            "appScopeProvider",
            "dispatcherProvider",
            "dccTicketingAllowListServerProvider",
            "dccTicketingAllowListStorageProvider",
            "dccTicketingAllowListParserProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListServer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/allowlist/internal/DccTicketingAllowListParser;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository_Factory;->appScopeProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository_Factory;->dccTicketingAllowListServerProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository_Factory;->dccTicketingAllowListStorageProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository_Factory;->dccTicketingAllowListParserProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository_Factory;->appScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository_Factory;->dccTicketingAllowListServerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListServer;

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository_Factory;->dccTicketingAllowListStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage;

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository_Factory;->dccTicketingAllowListParserProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/rki/coronawarnapp/dccticketing/core/allowlist/internal/DccTicketingAllowListParser;

    new-instance v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;-><init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListServer;Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/storage/DccTicketingAllowListStorage;Lde/rki/coronawarnapp/dccticketing/core/allowlist/internal/DccTicketingAllowListParser;)V

    return-object v0
.end method
