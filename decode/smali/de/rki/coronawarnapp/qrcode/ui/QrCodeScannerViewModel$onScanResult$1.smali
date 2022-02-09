.class public final Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onScanResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "QrCodeScannerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->onScanResult(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "de.rki.coronawarnapp.qrcode.ui.QrCodeScannerViewModel$onScanResult$1"
    f = "QrCodeScannerViewModel.kt"
    l = {
        0x41,
        0x42,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $rawResult:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onScanResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onScanResult$1;->this$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;

    iput-object p2, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onScanResult$1;->$rawResult:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onScanResult$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onScanResult$1;->this$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;

    iget-object v1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onScanResult$1;->$rawResult:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onScanResult$1;-><init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onScanResult$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onScanResult$1;->this$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;

    iget-object v1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onScanResult$1;->$rawResult:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onScanResult$1;-><init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onScanResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onScanResult$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onScanResult$1;->this$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->result:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v1, Lde/rki/coronawarnapp/qrcode/ui/InProgress;->INSTANCE:Lde/rki/coronawarnapp/qrcode/ui/InProgress;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    iget-object v1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onScanResult$1;->$rawResult:Ljava/lang/String;

    const-string v6, "onScanResult(rawResult="

    const-string v7, ")"

    invoke-static {v6, v1, v7}, Landroidx/core/graphics/PathParser$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onScanResult$1;->this$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->qrCodeValidator:Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator;

    iget-object v1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onScanResult$1;->$rawResult:Ljava/lang/String;

    iput v5, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onScanResult$1;->label:I

    invoke-virtual {p1, v1, p0}, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator;->validate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lde/rki/coronawarnapp/qrcode/scanner/QrCode;

    instance-of v1, p1, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onScanResult$1;->this$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;

    check-cast p1, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;

    iput v4, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onScanResult$1;->label:I

    invoke-static {v1, p1, p0}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->access$onCoronaTestQrCode(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_5
    instance-of v1, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCode;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onScanResult$1;->this$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;

    check-cast p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCode;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->access$onCheckInQrCode(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCode;)V

    goto :goto_2

    :cond_6
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onScanResult$1;->this$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;

    iput v3, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onScanResult$1;->label:I

    invoke-static {v1, p1, p0}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->access$onDccQrCode(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_7

    return-object v0

    :catch_0
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "onScanResult failed"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onScanResult$1;->this$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->result:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v1, Lde/rki/coronawarnapp/qrcode/ui/Error;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/qrcode/ui/Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
