.class public final synthetic Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;

.field public final synthetic f$1:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f$2:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;

    iput-object p2, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$$ExternalSyntheticLambda1;->f$1:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$$ExternalSyntheticLambda1;->f$2:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;

    iget-object v1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$$ExternalSyntheticLambda1;->f$1:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$$ExternalSyntheticLambda1;->f$2:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1, v2}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;->$r8$lambda$W2sxagqKtnnrWpC_ZYo7nvkkcAo(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
