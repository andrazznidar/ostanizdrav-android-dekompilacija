.class public final synthetic Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/databinding/FragmentQrCodeFullScreenBinding;

.field public final synthetic f$1:Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/databinding/FragmentQrCodeFullScreenBinding;Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragment$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/databinding/FragmentQrCodeFullScreenBinding;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragment$$ExternalSyntheticLambda0;->f$1:Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragment$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/databinding/FragmentQrCodeFullScreenBinding;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragment$$ExternalSyntheticLambda0;->f$1:Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragment;

    check-cast p1, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

    sget-object v2, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v2, "$this_with"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentQrCodeFullScreenBinding;->qrCodeImage:Landroid/widget/ImageView;

    const-string v2, "qrCodeImage"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "fun ImageView.loadAny(\n    data: Any?,\n    imageLoader: ImageLoader = context.imageLoader,\n    builder: ImageRequest.Builder.() -> Unit = {}\n): Disposable {\n    val request = ImageRequest.Builder(context)\n        .data(data)\n        .target(this)\n        .apply(builder)\n        .build()\n    return imageLoader.enqueue(request)\n}"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v2

    new-instance v3, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, v3, Lcoil/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lcoil/request/ImageRequest$Builder;->crossfade(Z)Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v3}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p1

    invoke-interface {v2, p1}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    return-void
.end method
