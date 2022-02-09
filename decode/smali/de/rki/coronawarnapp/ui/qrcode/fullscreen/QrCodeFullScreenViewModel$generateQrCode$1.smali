.class public final Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenViewModel$generateQrCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "QrCodeFullScreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.ui.qrcode.fullscreen.QrCodeFullScreenViewModel$generateQrCode$1"
    f = "QrCodeFullScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenViewModel$generateQrCode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenViewModel$generateQrCode$1;->this$0:Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenViewModel$generateQrCode$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenViewModel$generateQrCode$1;->this$0:Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenViewModel$generateQrCode$1;-><init>(Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenViewModel$generateQrCode$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenViewModel$generateQrCode$1;->this$0:Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenViewModel$generateQrCode$1;-><init>(Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenViewModel$generateQrCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenViewModel$generateQrCode$1;->this$0:Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenViewModel;

    iget-object v0, p1, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenViewModel;->qrCodeRequestInternal:Landroidx/lifecycle/MutableLiveData;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenViewModel;->qrCode:Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "generateQrCode failed"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
