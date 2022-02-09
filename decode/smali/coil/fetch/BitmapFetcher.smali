.class public final Lcoil/fetch/BitmapFetcher;
.super Ljava/lang/Object;
.source "BitmapFetcher.kt"

# interfaces
.implements Lcoil/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil/fetch/Fetcher<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitmapFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapFetcher.kt\ncoil/fetch/BitmapFetcher\n+ 2 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 3 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,27:1\n48#2:28\n28#3:29\n*S KotlinDebug\n*F\n+ 1 BitmapFetcher.kt\ncoil/fetch/BitmapFetcher\n*L\n21#1:28\n21#1:29\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fetch(Lcoil/bitmap/BitmapPool;Ljava/lang/Object;Lcoil/size/Size;Lcoil/decode/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Landroid/graphics/Bitmap;

    new-instance p1, Lcoil/fetch/DrawableResult;

    iget-object p3, p4, Lcoil/decode/Options;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string p4, "context.resources"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p4, p3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object p2, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    const/4 p3, 0x0

    invoke-direct {p1, p4, p3, p2}, Lcoil/fetch/DrawableResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    return-object p1
.end method

.method public handles(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lcoil/fetch/Fetcher$DefaultImpls;->handles(Lcoil/fetch/Fetcher;Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public key(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    return-object p1
.end method
