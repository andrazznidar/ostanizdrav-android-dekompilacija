.class public final Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver$yieldAllPdfPages$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PdfUriResolver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPdfUriResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdfUriResolver.kt\nde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver$yieldAllPdfPages$1\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,75:1\n42#2,3:76\n*S KotlinDebug\n*F\n+ 1 PdfUriResolver.kt\nde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver$yieldAllPdfPages$1\n*L\n53#1:76,3\n*E\n"
.end annotation


# instance fields
.field public final synthetic $currentPage:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $dpi:I

.field public final synthetic $renderer:Landroid/graphics/pdf/PdfRenderer;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/graphics/pdf/PdfRenderer;I)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver$yieldAllPdfPages$1;->$currentPage:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver$yieldAllPdfPages$1;->$renderer:Landroid/graphics/pdf/PdfRenderer;

    iput p3, p0, Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver$yieldAllPdfPages$1;->$dpi:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver$yieldAllPdfPages$1;->$currentPage:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver$yieldAllPdfPages$1;->$renderer:Landroid/graphics/pdf/PdfRenderer;

    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver$yieldAllPdfPages$1;->$renderer:Landroid/graphics/pdf/PdfRenderer;

    iget-object v1, p0, Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver$yieldAllPdfPages$1;->$currentPage:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v1}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v1

    iget v3, p0, Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver$yieldAllPdfPages$1;->$dpi:I

    int-to-double v4, v1

    const-wide v6, 0x3f8cac083126e979L    # 0.014

    mul-double/2addr v4, v6

    int-to-double v8, v3

    mul-double/2addr v4, v8

    invoke-static {v4, v5}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(D)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v3

    iget v4, p0, Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver$yieldAllPdfPages$1;->$dpi:I

    int-to-double v8, v3

    mul-double/2addr v8, v6

    int-to-double v3, v4

    mul-double/2addr v8, v3

    invoke-static {v8, v9}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(D)I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v3, "bitmap"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver$yieldAllPdfPages$1;->$currentPage:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v2, v1

    :goto_0
    return-object v2
.end method
