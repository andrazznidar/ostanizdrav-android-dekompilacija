.class public final Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider;
.super Ljava/lang/Object;
.source "PosterTemplateProvider.kt"


# instance fields
.field public final context:Landroid/content/Context;

.field public final dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

.field public final posterTemplateServer:Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateServer;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateServer;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Landroid/content/Context;)V
    .locals 1

    const-string v0, "posterTemplateServer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider;->posterTemplateServer:Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/QrCodePosterTemplateServer;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iput-object p3, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider;->context:Landroid/content/Context;

    return-void
.end method
