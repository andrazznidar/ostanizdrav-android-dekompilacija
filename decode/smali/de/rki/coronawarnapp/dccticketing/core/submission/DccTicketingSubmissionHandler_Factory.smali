.class public final Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler_Factory;
.super Ljava/lang/Object;
.source "DccTicketingSubmissionHandler_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final converterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final requestServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;",
            ">;"
        }
    .end annotation
.end field

.field public final securityToolProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool;",
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
            "securityToolProvider",
            "converterProvider",
            "requestServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler_Factory;->securityToolProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler_Factory;->converterProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler_Factory;->requestServiceProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler_Factory;->securityToolProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler_Factory;->converterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKConverter;

    iget-object v2, p0, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler_Factory;->requestServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;

    new-instance v3, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler;

    invoke-direct {v3, v0, v1, v2}, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler;-><init>(Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool;Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKConverter;Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;)V

    return-object v3
.end method
