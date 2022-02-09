.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$verifyUri$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CheckInsViewModel.kt"

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
    c = "de.rki.coronawarnapp.ui.presencetracing.attendee.checkins.CheckInsViewModel$verifyUri$1"
    f = "CheckInsViewModel.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $uri:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$verifyUri$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$verifyUri$1;->$uri:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$verifyUri$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;

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

    new-instance p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$verifyUri$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$verifyUri$1;->$uri:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$verifyUri$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$verifyUri$1;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$verifyUri$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$verifyUri$1;->$uri:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$verifyUri$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$verifyUri$1;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$verifyUri$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$verifyUri$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$verifyUri$1;->$uri:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "uri: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v4}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$verifyUri$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;->checkInQrCodeExtractor:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$verifyUri$1;->$uri:Ljava/lang/String;

    iput v2, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$verifyUri$1;->label:I

    invoke-virtual {p1, v1, p0}, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor;->extract(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCode;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$verifyUri$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;->checkInQrCodeHandler:Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler;->handleQrCode(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCode;)Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler$Result;

    move-result-object p1

    instance-of v0, p1, Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler$Result$Valid;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$verifyUri$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    iget-boolean v0, v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;->cleanHistory:Z

    if-eqz v0, :cond_3

    new-instance v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$ConfirmCheckInWithoutHistory;

    check-cast p1, Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler$Result$Valid;

    iget-object p1, p1, Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler$Result$Valid;->verifiedTraceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/VerifiedTraceLocation;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$ConfirmCheckInWithoutHistory;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/VerifiedTraceLocation;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$ConfirmCheckIn;

    check-cast p1, Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler$Result$Valid;

    iget-object p1, p1, Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler$Result$Valid;->verifiedTraceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/VerifiedTraceLocation;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$ConfirmCheckIn;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/VerifiedTraceLocation;)V

    :goto_1
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler$Result$Invalid;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$verifyUri$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$InvalidQrCode;

    check-cast p1, Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler$Result$Invalid;

    iget p1, p1, Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler$Result$Invalid;->errorTextRes:I

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v4, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;

    invoke-direct {v4, v2, p1}, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;-><init>([Ljava/lang/Object;I)V

    invoke-direct {v1, v4}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$InvalidQrCode;-><init>(Lde/rki/coronawarnapp/util/ui/LazyString;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "TraceLocation verification failed"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "QR-Code was invalid"

    :cond_5
    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$verifyUri$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$InvalidQrCode;

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ui/LazyStringKt;->toLazyString(Ljava/lang/String;)Lde/rki/coronawarnapp/util/ui/LazyString;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$InvalidQrCode;-><init>(Lde/rki/coronawarnapp/util/ui/LazyString;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
