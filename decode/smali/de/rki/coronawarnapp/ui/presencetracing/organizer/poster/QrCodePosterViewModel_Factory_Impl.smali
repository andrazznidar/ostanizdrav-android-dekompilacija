.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "QrCodePosterViewModel_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$Factory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel_Factory;)V
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

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel_Factory;

    return-void
.end method


# virtual methods
.method public create(J)Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "traceLocationId"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel_Factory;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel_Factory;->posterTemplateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel_Factory;->traceLocationRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel_Factory;->appConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel_Factory;->fileSharingProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lde/rki/coronawarnapp/util/files/FileSharing;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    new-instance v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;

    move-object v2, v0

    move-wide v3, p1

    invoke-direct/range {v2 .. v10}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;-><init>(JLde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider;Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/util/files/FileSharing;Landroid/content/Context;)V

    return-object v0
.end method
