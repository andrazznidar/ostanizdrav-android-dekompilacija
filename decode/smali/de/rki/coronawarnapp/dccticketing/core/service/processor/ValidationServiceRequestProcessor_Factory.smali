.class public final Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor_Factory;
.super Ljava/lang/Object;
.source "ValidationServiceRequestProcessor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor;",
        ">;"
    }
.end annotation


# instance fields
.field public final dccTicketingServerParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServerParser;",
            ">;"
        }
    .end annotation
.end field

.field public final dccTicketingServerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;",
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
            "dccTicketingServerProvider",
            "serverCertificateCheckerProvider",
            "dccTicketingServerParserProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServerParser;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor_Factory;->dccTicketingServerProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor_Factory;->serverCertificateCheckerProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor_Factory;->dccTicketingServerParserProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor_Factory;->dccTicketingServerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor_Factory;->serverCertificateCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateChecker;

    iget-object v2, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor_Factory;->dccTicketingServerParserProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServerParser;

    new-instance v3, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor;

    invoke-direct {v3, v0, v1, v2}, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor;-><init>(Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateChecker;Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServerParser;)V

    return-object v3
.end method
