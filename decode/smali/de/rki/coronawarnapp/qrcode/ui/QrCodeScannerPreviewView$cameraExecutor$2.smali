.class public final Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$cameraExecutor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "QrCodeScannerPreviewView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/concurrent/ExecutorService;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$cameraExecutor$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$cameraExecutor$2;

    invoke-direct {v0}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$cameraExecutor$2;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$cameraExecutor$2;->INSTANCE:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView$cameraExecutor$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
