.class public final Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$autoFocus$2$1$1;
.super Ljava/lang/Object;
.source "QrCodeScannerPreviewView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$autoFocus$2$1$1;->$continuation:Lkotlin/coroutines/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$autoFocus$2$1$1;->$continuation:Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
