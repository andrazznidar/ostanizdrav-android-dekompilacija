.class public final Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider;
.super Ljava/lang/Object;
.source "QRCodeBitmapProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider$BitmapResult;
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final imageUriResolver:Lde/rki/coronawarnapp/qrcode/provider/image/ImageUriResolver;

.field public final pdfUriResolver:Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/rki/coronawarnapp/qrcode/provider/image/ImageUriResolver;Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUriResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdfUriResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider;->imageUriResolver:Lde/rki/coronawarnapp/qrcode/provider/image/ImageUriResolver;

    iput-object p3, p0, Lde/rki/coronawarnapp/qrcode/provider/QRCodeBitmapProvider;->pdfUriResolver:Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver;

    return-void
.end method
