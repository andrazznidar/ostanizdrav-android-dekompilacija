.class public final Lcoil/decode/DrawableDecoderService;
.super Ljava/lang/Object;
.source "DrawableDecoderService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawableDecoderService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawableDecoderService.kt\ncoil/decode/DrawableDecoderService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n1#1,76:1\n1#2:77\n38#3:78\n49#3:79\n60#3:80\n71#3:81\n*S KotlinDebug\n*F\n+ 1 DrawableDecoderService.kt\ncoil/decode/DrawableDecoderService\n*L\n54#1:78\n54#1:79\n54#1:80\n54#1:81\n*E\n"
.end annotation


# instance fields
.field public final bitmapPool:Lcoil/bitmap/BitmapPool;


# direct methods
.method public constructor <init>(Lcoil/bitmap/BitmapPool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/decode/DrawableDecoderService;->bitmapPool:Lcoil/bitmap/BitmapPool;

    return-void
.end method


# virtual methods
.method public final convert(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "bitmap"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {p2}, Lcoil/util/-Bitmaps;->toSoftware(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    if-nez p5, :cond_2

    instance-of p5, p3, Lcoil/size/OriginalSize;

    if-nez p5, :cond_2

    sget-object p5, Lcoil/decode/DecodeUtils;->INSTANCE:Lcoil/decode/DecodeUtils;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p5, v2, p3, p4}, Lcoil/decode/DecodeUtils;->computePixelSize(IILcoil/size/Size;Lcoil/size/Scale;)Lcoil/size/PixelSize;

    move-result-object p5

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p5, "drawable.mutate()"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Lcoil/util/-Extensions;->EMPTY_HEADERS:Lokhttp3/Headers;

    instance-of p5, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    if-eqz p5, :cond_4

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_6

    :goto_3
    move-object v2, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_5
    const/16 v3, 0x200

    if-lez v2, :cond_8

    goto :goto_6

    :cond_8
    move v2, v3

    :goto_6
    if-eqz p5, :cond_9

    move-object p5, p1

    check-cast p5, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_7

    :cond_9
    move-object p5, v0

    :goto_7
    if-nez p5, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p5

    if-nez p5, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    if-nez v0, :cond_c

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p5

    :goto_9
    if-lez p5, :cond_d

    move v3, p5

    :cond_d
    sget-object p5, Lcoil/decode/DecodeUtils;->INSTANCE:Lcoil/decode/DecodeUtils;

    invoke-static {v2, v3, p3, p4}, Lcoil/decode/DecodeUtils;->computePixelSize(IILcoil/size/Size;Lcoil/size/Scale;)Lcoil/size/PixelSize;

    move-result-object p3

    iget p4, p3, Lcoil/size/PixelSize;->width:I

    iget p3, p3, Lcoil/size/PixelSize;->height:I

    iget-object p5, p0, Lcoil/decode/DrawableDecoderService;->bitmapPool:Lcoil/bitmap/BitmapPool;

    invoke-static {p2}, Lcoil/util/-Bitmaps;->toSoftware(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    invoke-interface {p5, p4, p3, p2}, Lcoil/bitmap/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p5

    const-string v0, "bounds"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p5, Landroid/graphics/Rect;->left:I

    iget v2, p5, Landroid/graphics/Rect;->top:I

    iget v3, p5, Landroid/graphics/Rect;->right:I

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v1, p4, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0, v2, v3, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p2
.end method
