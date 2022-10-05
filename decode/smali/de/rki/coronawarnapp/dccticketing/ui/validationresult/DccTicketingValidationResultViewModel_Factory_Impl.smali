.class public final Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "DccTicketingValidationResultViewModel_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel$Factory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel_Factory;)V
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

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel_Factory;

    return-void
.end method


# virtual methods
.method public create(Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel;)Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dccTicketingSharedViewModel"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel_Factory;

    iget-object v1, v0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel_Factory;->itemCreatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/ValidationResultItemCreator;

    iget-object v0, v0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    new-instance v2, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel;

    invoke-direct {v2, p1, v1, v0}, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultViewModel;-><init>(Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel;Lde/rki/coronawarnapp/dccticketing/ui/validationresult/ValidationResultItemCreator;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;)V

    return-object v2
.end method
