.class public final Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler_Factory;
.super Ljava/lang/Object;
.source "DccTicketingQrCodeHandler_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final allowListRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final appConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/AppConfigProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final dccTicketingJwkFilterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/allowlist/filtering/DccTicketingJwkFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final qrCodeSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeSettings;",
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
            "requestServiceProvider",
            "dccTicketingJwkFilterProvider",
            "allowListRepositoryProvider",
            "qrCodeSettingsProvider",
            "appConfigProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/allowlist/filtering/DccTicketingJwkFilter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/AppConfigProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler_Factory;->requestServiceProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler_Factory;->dccTicketingJwkFilterProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler_Factory;->allowListRepositoryProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler_Factory;->qrCodeSettingsProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler_Factory;->appConfigProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler_Factory;->requestServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler_Factory;->dccTicketingJwkFilterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/rki/coronawarnapp/dccticketing/core/allowlist/filtering/DccTicketingJwkFilter;

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler_Factory;->allowListRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler_Factory;->qrCodeSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeSettings;

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler_Factory;->appConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    new-instance v0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeHandler;-><init>(Lde/rki/coronawarnapp/dccticketing/core/service/DccTicketingRequestService;Lde/rki/coronawarnapp/dccticketing/core/allowlist/filtering/DccTicketingJwkFilter;Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeSettings;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;)V

    return-object v0
.end method
