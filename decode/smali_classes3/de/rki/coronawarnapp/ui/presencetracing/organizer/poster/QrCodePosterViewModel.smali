.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "QrCodePosterViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$Factory;
    }
.end annotation


# instance fields
.field public final appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

.field public final context:Landroid/content/Context;

.field public final dispatcher:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

.field public final fileSharing:Lde/rki/coronawarnapp/util/files/FileSharing;

.field public final poster:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/Poster;",
            ">;"
        }
    .end annotation
.end field

.field public final posterLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/Poster;",
            ">;"
        }
    .end annotation
.end field

.field public final posterTemplateProvider:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider;

.field public final sharingIntent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/util/files/FileSharing$FileIntentProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final traceLocationId:J

.field public final traceLocationRepository:Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;


# direct methods
.method public constructor <init>(JLde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider;Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/util/files/FileSharing;Landroid/content/Context;)V
    .locals 2

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "posterTemplateProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traceLocationRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSharing"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p3, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-wide p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;->traceLocationId:J

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;->dispatcher:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iput-object p4, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;->posterTemplateProvider:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/PosterTemplateProvider;

    iput-object p5, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;->traceLocationRepository:Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;

    iput-object p6, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput-object p7, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;->fileSharing:Lde/rki/coronawarnapp/util/files/FileSharing;

    iput-object p8, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;->context:Landroid/content/Context;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;->posterLiveData:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;->poster:Landroidx/lifecycle/LiveData;

    new-instance p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;->sharingIntent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-interface {p3}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object p4

    new-instance p6, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$generatePoster$1;

    invoke-direct {p6, p0, v0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$generatePoster$1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x0

    const/4 p5, 0x0

    const/4 p7, 0x5

    const/4 p8, 0x0

    move-object p2, p0

    invoke-static/range {p2 .. p8}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
