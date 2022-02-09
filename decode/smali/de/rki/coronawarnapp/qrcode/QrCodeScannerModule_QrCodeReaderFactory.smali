.class public final Lde/rki/coronawarnapp/qrcode/QrCodeScannerModule_QrCodeReaderFactory;
.super Ljava/lang/Object;
.source "QrCodeScannerModule_QrCodeReaderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/zxing/qrcode/QRCodeReader;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:Lde/rki/coronawarnapp/qrcode/QrCodeScannerModule;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/qrcode/QrCodeScannerModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/qrcode/QrCodeScannerModule_QrCodeReaderFactory;->module:Lde/rki/coronawarnapp/qrcode/QrCodeScannerModule;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/QrCodeScannerModule_QrCodeReaderFactory;->module:Lde/rki/coronawarnapp/qrcode/QrCodeScannerModule;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/zxing/qrcode/QRCodeReader;

    invoke-direct {v0}, Lcom/google/zxing/qrcode/QRCodeReader;-><init>()V

    return-object v0
.end method
