.class public final Lde/rki/coronawarnapp/qrcode/ui/QrcodeSharedViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "QrcodeSharedViewModel.kt"


# instance fields
.field public final dccQrCodeCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;",
            ">;"
        }
    .end annotation
.end field

.field public final verifiedTraceLocationCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/VerifiedTraceLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrcodeSharedViewModel;->verifiedTraceLocationCache:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrcodeSharedViewModel;->dccQrCodeCache:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final putVerifiedTraceLocation(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/VerifiedTraceLocation;)V
    .locals 2

    const-string/jumbo v0, "verifiedTraceLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrcodeSharedViewModel;->verifiedTraceLocationCache:Ljava/util/Map;

    iget-object v1, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/VerifiedTraceLocation;->locationIdHex:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
