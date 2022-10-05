.class public final Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer_Factory;
.super Ljava/lang/Object;
.source "DccTicketingServer_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;",
        ">;"
    }
.end annotation


# instance fields
.field public final dccTicketingApiV1LazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingApiV1;",
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

.field public final serverCertificateCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateChecker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dccTicketingApiV1LazyProvider",
            "dispatcherProvider",
            "serverCertificateCheckerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingApiV1;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateChecker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer_Factory;->dccTicketingApiV1LazyProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer_Factory;->serverCertificateCheckerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer_Factory;->dccTicketingApiV1LazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v2, p0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer_Factory;->serverCertificateCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateChecker;

    new-instance v3, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;

    invoke-direct {v3, v0, v1, v2}, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;-><init>(Ldagger/Lazy;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateChecker;)V

    return-object v3
.end method
