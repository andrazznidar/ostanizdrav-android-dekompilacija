.class public final Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "DccTicketingConsentOneViewModel_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneViewModel$Factory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneViewModel_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneViewModel_Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneViewModel_Factory;

    return-void
.end method


# virtual methods
.method public create(Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel;Lde/rki/coronawarnapp/qrcode/ui/QrcodeSharedViewModel;Ljava/lang/String;)Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneViewModel;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dccTicketingSharedViewModel",
            "qrcodeSharedViewModel",
            "transactionContextIdentifier"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneViewModel_Factory;

    iget-object v1, v0, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v0, v0, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneViewModel_Factory;->dccTicketingConsentOneProcessorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor;

    new-instance v0, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneViewModel;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneViewModel;-><init>(Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel;Lde/rki/coronawarnapp/qrcode/ui/QrcodeSharedViewModel;Ljava/lang/String;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneProcessor;)V

    return-object v0
.end method
