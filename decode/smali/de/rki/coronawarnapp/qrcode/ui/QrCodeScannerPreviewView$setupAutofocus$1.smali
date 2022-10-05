.class public final Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$setupAutofocus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "QrCodeScannerPreviewView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;->setupAutofocus(Landroidx/lifecycle/LifecycleOwner;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQrCodeScannerPreviewView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrCodeScannerPreviewView.kt\nde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$setupAutofocus$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n1#2:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.qrcode.ui.QrCodeScannerPreviewView$setupAutofocus$1"
    f = "QrCodeScannerPreviewView.kt"
    l = {
        0x59,
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$setupAutofocus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$setupAutofocus$1;->this$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$setupAutofocus$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$setupAutofocus$1;->this$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$setupAutofocus$1;-><init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$setupAutofocus$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$setupAutofocus$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$setupAutofocus$1;->this$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$setupAutofocus$1;-><init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$setupAutofocus$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$setupAutofocus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$setupAutofocus$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$setupAutofocus$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$setupAutofocus$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$setupAutofocus$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p1

    :goto_0
    move-object p1, p0

    :cond_3
    iget-object v4, p1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$setupAutofocus$1;->this$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;

    :try_start_1
    iput-object v1, p1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$setupAutofocus$1;->L$0:Ljava/lang/Object;

    iput v3, p1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$setupAutofocus$1;->label:I

    invoke-static {v4, p1}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;->access$autoFocus(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    move-object v8, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v1

    move-object v1, v8

    :goto_2
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, v4

    move-object v4, p1

    move-object p1, v0

    move-object v0, v1

    move-object v1, v8

    :goto_3
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v6, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;->TAG:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "setupAutofocus failed"

    invoke-virtual {v5, v4, v7, v6}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const-wide/16 v4, 0x3e8

    iput-object v1, p1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$setupAutofocus$1;->L$0:Ljava/lang/Object;

    iput v2, p1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$setupAutofocus$1;->label:I

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0
.end method
