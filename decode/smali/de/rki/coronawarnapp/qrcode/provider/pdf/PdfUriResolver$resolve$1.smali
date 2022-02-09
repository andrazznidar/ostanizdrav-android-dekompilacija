.class public final Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver$resolve$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PdfUriResolver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/sequences/Sequence<",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $scaleFactor:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $uri:Landroid/net/Uri;

.field public final synthetic this$0:Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver;Landroid/net/Uri;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver$resolve$1;->$scaleFactor:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver$resolve$1;->this$0:Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver;

    iput-object p3, p0, Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver$resolve$1;->$uri:Landroid/net/Uri;

    iput-object p4, p0, Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver$resolve$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver$resolve$1;->$scaleFactor:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0xf0

    div-int/2addr v1, v0

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const-string v0, "Yielding pdf pages with scale factor: %s"

    invoke-virtual {v2, v0, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver$resolve$1;->$scaleFactor:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v2, v3

    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver$resolve$1;->this$0:Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver;

    iget-object v2, p0, Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver$resolve$1;->$uri:Landroid/net/Uri;

    iget-object v3, p0, Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver$resolve$1;->$context:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "r"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v2, v0}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v3, Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver$yieldAllPdfPages$1;

    invoke-direct {v3, v0, v2, v1}, Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver$yieldAllPdfPages$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/graphics/pdf/PdfRenderer;I)V

    invoke-static {v3}, Lkotlin/sequences/SequencesKt__SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The file descriptor failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
