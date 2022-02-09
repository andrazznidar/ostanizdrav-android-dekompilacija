.class public final Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onImportFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "QrCodeScannerViewModel.kt"

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
    c = "de.rki.coronawarnapp.qrcode.ui.QrCodeScannerViewModel$onImportFile$1"
    f = "QrCodeScannerViewModel.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $fileUri:Landroid/net/Uri;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onImportFile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onImportFile$1;->this$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;

    iput-object p2, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onImportFile$1;->$fileUri:Landroid/net/Uri;

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

    new-instance p1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onImportFile$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onImportFile$1;->this$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;

    iget-object v1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onImportFile$1;->$fileUri:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onImportFile$1;-><init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onImportFile$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onImportFile$1;->this$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;

    iget-object v1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onImportFile$1;->$fileUri:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onImportFile$1;-><init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onImportFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onImportFile$1;->label:I

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

    iget-object p1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onImportFile$1;->this$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->result:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v1, Lde/rki/coronawarnapp/qrcode/ui/InProgress;->INSTANCE:Lde/rki/coronawarnapp/qrcode/ui/InProgress;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    iget-object v1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onImportFile$1;->$fileUri:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onImportFile(fileUri="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onImportFile$1;->this$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->qrCodeFileParser:Lde/rki/coronawarnapp/qrcode/QrCodeFileParser;

    iget-object v1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onImportFile$1;->$fileUri:Landroid/net/Uri;

    iput v2, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onImportFile$1;->label:I

    iget-object v2, p1, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    invoke-interface {v2}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v4, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser$decodeQrCodeFile$2;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v5}, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser$decodeQrCodeFile$2;-><init>(Lde/rki/coronawarnapp/qrcode/QrCodeFileParser;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser$ParseResult;

    instance-of v0, p1, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser$ParseResult$Failure;

    if-eqz v0, :cond_3

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-object v1, p1

    check-cast v1, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser$ParseResult$Failure;

    iget-object v1, v1, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser$ParseResult$Failure;->exception:Ljava/lang/Exception;

    const-string v2, "parseResult failed"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onImportFile$1;->this$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->result:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v1, Lde/rki/coronawarnapp/qrcode/ui/Error;

    check-cast p1, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser$ParseResult$Failure;

    iget-object p1, p1, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser$ParseResult$Failure;->exception:Ljava/lang/Exception;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/qrcode/ui/Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser$ParseResult$Success;

    if-eqz v0, :cond_4

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseResult="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onImportFile$1;->this$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;

    check-cast p1, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser$ParseResult$Success;

    iget-object p1, p1, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser$ParseResult$Success;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->onScanResult(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    iget-object v1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onImportFile$1;->$fileUri:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onImportFile("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") failed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$onImportFile$1;->this$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->result:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v0, Lde/rki/coronawarnapp/qrcode/ui/Error;

    new-instance v1, Lde/rki/coronawarnapp/qrcode/scanner/ImportDocumentException;

    sget-object v2, Lde/rki/coronawarnapp/qrcode/scanner/ImportDocumentException$ErrorCode;->CANT_READ_FILE:Lde/rki/coronawarnapp/qrcode/scanner/ImportDocumentException$ErrorCode;

    invoke-direct {v1, v2}, Lde/rki/coronawarnapp/qrcode/scanner/ImportDocumentException;-><init>(Lde/rki/coronawarnapp/qrcode/scanner/ImportDocumentException$ErrorCode;)V

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/qrcode/ui/Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
