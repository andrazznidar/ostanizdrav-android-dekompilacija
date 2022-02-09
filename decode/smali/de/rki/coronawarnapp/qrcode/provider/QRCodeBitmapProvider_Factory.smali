.class public final Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider_Factory;
.super Ljava/lang/Object;
.source "QRCodeBitmapProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final imageUriResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/qrcode/provider/image/ImageUriResolver;",
            ">;"
        }
    .end annotation
.end field

.field public final pdfUriResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver;",
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
            "contextProvider",
            "imageUriResolverProvider",
            "pdfUriResolverProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/qrcode/provider/image/ImageUriResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider_Factory;->contextProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider_Factory;->imageUriResolverProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider_Factory;->pdfUriResolverProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider_Factory;->imageUriResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/qrcode/provider/image/ImageUriResolver;

    iget-object v2, p0, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider_Factory;->pdfUriResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver;

    new-instance v3, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider;

    invoke-direct {v3, v0, v1, v2}, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider;-><init>(Landroid/content/Context;Lde/rki/coronawarnapp/qrcode/provider/image/ImageUriResolver;Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver;)V

    return-object v3
.end method
