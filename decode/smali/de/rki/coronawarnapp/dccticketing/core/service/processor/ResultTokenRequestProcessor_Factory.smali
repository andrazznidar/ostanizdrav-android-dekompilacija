.class public final Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor_Factory;
.super Ljava/lang/Object;
.source "ResultTokenRequestProcessor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor;",
        ">;"
    }
.end annotation


# instance fields
.field public final dccTicketingServerCertificateCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateChecker;",
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

.field public final jwtTokenParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/common/JwtTokenParser;",
            ">;"
        }
    .end annotation
.end field

.field public final jwtVerificationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKVerification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dccTicketingServerProvider",
            "dccTicketingServerCertificateCheckerProvider",
            "jwtTokenParserProvider",
            "jwtVerificationProvider"
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
            "Lde/rki/coronawarnapp/dccticketing/core/common/JwtTokenParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKVerification;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor_Factory;->dccTicketingServerProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor_Factory;->dccTicketingServerCertificateCheckerProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor_Factory;->jwtTokenParserProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor_Factory;->jwtVerificationProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor_Factory;->dccTicketingServerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor_Factory;->dccTicketingServerCertificateCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateChecker;

    iget-object v2, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor_Factory;->jwtTokenParserProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/dccticketing/core/common/JwtTokenParser;

    iget-object v3, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor_Factory;->jwtVerificationProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKVerification;

    new-instance v4, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor;

    invoke-direct {v4, v0, v1, v2, v3}, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenRequestProcessor;-><init>(Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServer;Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateChecker;Lde/rki/coronawarnapp/dccticketing/core/common/JwtTokenParser;Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKVerification;)V

    return-object v4
.end method
