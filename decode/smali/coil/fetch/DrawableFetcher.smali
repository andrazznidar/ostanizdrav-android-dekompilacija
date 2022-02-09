.class public final Lcoil/fetch/DrawableFetcher;
.super Ljava/lang/Object;
.source "DrawableFetcher.kt"

# interfaces
.implements Lcoil/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil/fetch/Fetcher<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawableFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawableFetcher.kt\ncoil/fetch/DrawableFetcher\n+ 2 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 3 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,40:1\n48#2:41\n28#3:42\n*S KotlinDebug\n*F\n+ 1 DrawableFetcher.kt\ncoil/fetch/DrawableFetcher\n*L\n31#1:41\n31#1:42\n*E\n"
.end annotation


# instance fields
.field public final drawableDecoder:Lcoil/decode/DrawableDecoderService;


# direct methods
.method public constructor <init>(Lcoil/decode/DrawableDecoderService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/fetch/DrawableFetcher;->drawableDecoder:Lcoil/decode/DrawableDecoderService;

    return-void
.end method


# virtual methods
.method public fetch(Lcoil/bitmap/BitmapPool;Ljava/lang/Object;Lcoil/size/Size;Lcoil/decode/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    move-object v1, p2

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcoil/util/-Extensions;->isVector(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    new-instance p2, Lcoil/fetch/DrawableResult;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcoil/fetch/DrawableFetcher;->drawableDecoder:Lcoil/decode/DrawableDecoderService;

    iget-object v2, p4, Lcoil/decode/Options;->config:Landroid/graphics/Bitmap$Config;

    iget-object v4, p4, Lcoil/decode/Options;->scale:Lcoil/size/Scale;

    iget-boolean v5, p4, Lcoil/decode/Options;->allowInexactSize:Z

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcoil/decode/DrawableDecoderService;->convert(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    iget-object p4, p4, Lcoil/decode/Options;->context:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const-string p5, "context.resources"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p4, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_0
    sget-object p3, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    invoke-direct {p2, v1, p1, p3}, Lcoil/fetch/DrawableResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    return-object p2
.end method

.method public handles(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Lcoil/fetch/Fetcher$DefaultImpls;->handles(Lcoil/fetch/Fetcher;Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public key(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    return-object p1
.end method
