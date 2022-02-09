.class public final Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider_Factory;
.super Ljava/lang/Object;
.source "PosterTemplateProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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

.field public final posterTemplateServerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateServer;",
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
            "posterTemplateServerProvider",
            "dispatcherProvider",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateServer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider_Factory;->posterTemplateServerProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider_Factory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider_Factory;->posterTemplateServerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateServer;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v2, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider;

    invoke-direct {v3, v0, v1, v2}, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider;-><init>(Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateServer;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Landroid/content/Context;)V

    return-object v3
.end method
