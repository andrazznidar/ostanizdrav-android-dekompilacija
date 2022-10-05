.class public final Lde/rki/coronawarnapp/util/coil/CoilExtensionsKt;
.super Ljava/lang/Object;
.source "CoilExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoilExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoilExtensions.kt\nde/rki/coronawarnapp/util/coil/CoilExtensionsKt\n+ 2 ImageRequest.kt\ncoil/request/ImageRequest$Builder\n+ 3 Contexts.kt\ncoil/Contexts\n*L\n1#1,37:1\n451#2,11:38\n12#3:49\n*S KotlinDebug\n*F\n+ 1 CoilExtensions.kt\nde/rki/coronawarnapp/util/coil/CoilExtensionsKt\n*L\n15#1:38,11\n35#1:49\n*E\n"
.end annotation


# direct methods
.method public static final loadQrCode(Landroid/content/Context;Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcoil/request/ImageRequest$Builder;

    invoke-direct {v0, p0}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcoil/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    new-instance p1, Lcoil/size/PixelSize;

    invoke-direct {p1, p2, p2}, Lcoil/size/PixelSize;-><init>(II)V

    new-instance p2, Lcoil/size/RealSizeResolver;

    invoke-direct {p2, p1}, Lcoil/size/RealSizeResolver;-><init>(Lcoil/size/Size;)V

    iput-object p2, v0, Lcoil/request/ImageRequest$Builder;->sizeResolver:Lcoil/size/SizeResolver;

    const/4 p1, 0x0

    iput-object p1, v0, Lcoil/request/ImageRequest$Builder;->resolvedLifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p1, v0, Lcoil/request/ImageRequest$Builder;->resolvedSizeResolver:Lcoil/size/SizeResolver;

    iput-object p1, v0, Lcoil/request/ImageRequest$Builder;->resolvedScale:Lcoil/size/Scale;

    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p1

    invoke-static {p0}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object p0

    invoke-interface {p0, p1, p3}, Lcoil/ImageLoader;->execute(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final loadingView(Lcoil/request/ImageRequest$Builder;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/util/coil/CoilExtensionsKt$loadingView$$inlined$listener$default$1;

    invoke-direct {v0, p2, p1, p2, p1}, Lde/rki/coronawarnapp/util/coil/CoilExtensionsKt$loadingView$$inlined$listener$default$1;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->listener:Lcoil/request/ImageRequest$Listener;

    return-void
.end method
