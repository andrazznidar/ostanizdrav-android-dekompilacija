.class public final Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "SubmissionConsentViewModel_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$Factory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel_Factory;)V
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

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel_Factory;

    return-void
.end method


# virtual methods
.method public create(Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;Z)Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "coronaTestQRCode",
            "allowReplacement"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel_Factory;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel_Factory;->interoperabilityRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel_Factory;->tekHistoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lde/rki/coronawarnapp/nearby/modules/tekhistory/TEKHistoryProvider;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel_Factory;->registrationStateProcessorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;

    move-object v2, v0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v8}, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository;Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;ZLde/rki/coronawarnapp/nearby/modules/tekhistory/TEKHistoryProvider;Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;)V

    return-object v0
.end method
