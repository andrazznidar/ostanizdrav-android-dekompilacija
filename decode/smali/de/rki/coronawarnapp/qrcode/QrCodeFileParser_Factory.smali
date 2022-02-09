.class public final Lde/rki/coronawarnapp/qrcode/QrCodeFileParser_Factory;
.super Ljava/lang/Object;
.source "QrCodeFileParser_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/qrcode/QrCodeFileParser;",
        ">;"
    }
.end annotation


# instance fields
.field public final dispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final qrCodeBitmapProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final qrCodeReaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/zxing/qrcode/QRCodeReader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dispatcherProvider",
            "qrCodeBitmapProvider",
            "qrCodeReaderProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/zxing/qrcode/QRCodeReader;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser_Factory;->qrCodeBitmapProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser_Factory;->qrCodeReaderProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v1, p0, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser_Factory;->qrCodeBitmapProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider;

    iget-object v2, p0, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser_Factory;->qrCodeReaderProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/qrcode/QRCodeReader;

    new-instance v3, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser;

    invoke-direct {v3, v0, v1, v2}, Lde/rki/coronawarnapp/qrcode/QrCodeFileParser;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider;Lcom/google/zxing/qrcode/QRCodeReader;)V

    return-object v3
.end method
