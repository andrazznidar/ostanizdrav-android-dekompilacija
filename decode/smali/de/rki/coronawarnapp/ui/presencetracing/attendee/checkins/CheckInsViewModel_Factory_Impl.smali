.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "CheckInsViewModel_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$Factory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel_Factory;)V
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

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel_Factory;

    return-void
.end method


# virtual methods
.method public create(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Z)Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "savedState",
            "deepLink",
            "cleanHistory"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel_Factory;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel_Factory;->appScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel_Factory;->checkInQrCodeExtractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel_Factory;->checkInsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel_Factory;->checkOutHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutHandler;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel_Factory;->checkInQrCodeHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler;

    new-instance v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v11}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;ZLde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutHandler;Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler;)V

    return-object v0
.end method
