.class public final Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "QrCodeFullScreenViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQrCodeFullScreenViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrCodeFullScreenViewModel.kt\nde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n1#2:44\n*E\n"
.end annotation


# instance fields
.field public final immersiveMode:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final qrCode:Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

.field public final qrCodeRequest:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;",
            ">;"
        }
    .end annotation
.end field

.field public final qrCodeRequestInternal:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;)V
    .locals 8

    const-string v0, "qrCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p2, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenViewModel;->qrCode:Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenViewModel;->qrCodeRequestInternal:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenViewModel;->qrCodeRequest:Landroidx/lifecycle/LiveData;

    new-instance p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenViewModel;->immersiveMode:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v5, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenViewModel$generateQrCode$1;

    invoke-direct {v5, p0, v0}, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenViewModel$generateQrCode$1;-><init>(Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
