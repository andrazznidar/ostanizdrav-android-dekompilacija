.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "OrganizerWarnQrCodeScannerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrganizerWarnQrCodeScannerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrganizerWarnQrCodeScannerViewModel.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,90:1\n1#2:91\n3#3:92\n*S KotlinDebug\n*F\n+ 1 OrganizerWarnQrCodeScannerViewModel.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerViewModel\n*L\n87#1:92\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final checkInQrCodeExtractor:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor;

.field public final checkInQrCodeHandler:Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler;

.field public final events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final qrCodeFileParser:Lde/rki/coronawarnapp/qrcode/QrCodeFileParser;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerViewModel;

    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/MD5Digest$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerViewModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor;Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler;Lde/rki/coronawarnapp/qrcode/QrCodeFileParser;)V
    .locals 2

    const-string v0, "checkInQrCodeExtractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkInQrCodeHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrCodeFileParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerViewModel;->checkInQrCodeExtractor:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerViewModel;->checkInQrCodeHandler:Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler;

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerViewModel;->qrCodeFileParser:Lde/rki/coronawarnapp/qrcode/QrCodeFileParser;

    new-instance p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    return-void
.end method


# virtual methods
.method public final onScanResult(Ljava/lang/String;)V
    .locals 7

    new-instance v4, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerViewModel$onScanResult$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerViewModel$onScanResult$1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
