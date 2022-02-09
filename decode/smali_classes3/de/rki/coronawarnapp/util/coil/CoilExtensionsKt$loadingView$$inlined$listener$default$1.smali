.class public final Lde/rki/coronawarnapp/util/coil/CoilExtensionsKt$loadingView$$inlined$listener$default$1;
.super Ljava/lang/Object;
.source "ImageRequest.kt"

# interfaces
.implements Lcoil/request/ImageRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/util/coil/CoilExtensionsKt;->loadingView(Lcoil/request/ImageRequest$Builder;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil/request/ImageRequest$Builder$listener$5\n+ 2 CoilExtensions.kt\nde/rki/coronawarnapp/util/coil/CoilExtensionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ImageRequest.kt\ncoil/request/ImageRequest$Builder$listener$2\n+ 5 ImageRequest.kt\ncoil/request/ImageRequest$Builder$listener$3\n*L\n1#1,920:1\n17#2:921\n18#2:924\n19#2:927\n21#2:930\n22#2:933\n23#2:936\n275#3,2:922\n275#3,2:925\n275#3,2:931\n275#3,2:934\n453#4:928\n454#5:929\n*S KotlinDebug\n*F\n+ 1 CoilExtensions.kt\nde/rki/coronawarnapp/util/coil/CoilExtensionsKt\n*L\n17#1:922,2\n18#1:925,2\n21#1:931,2\n22#1:934,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic $imageView$inlined:Landroid/view/View;

.field public final synthetic $imageView$inlined$1:Landroid/view/View;

.field public final synthetic $loadingView$inlined:Landroid/view/View;

.field public final synthetic $loadingView$inlined$1:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/coil/CoilExtensionsKt$loadingView$$inlined$listener$default$1;->$loadingView$inlined:Landroid/view/View;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/coil/CoilExtensionsKt$loadingView$$inlined$listener$default$1;->$imageView$inlined:Landroid/view/View;

    iput-object p3, p0, Lde/rki/coronawarnapp/util/coil/CoilExtensionsKt$loadingView$$inlined$listener$default$1;->$loadingView$inlined$1:Landroid/view/View;

    iput-object p4, p0, Lde/rki/coronawarnapp/util/coil/CoilExtensionsKt$loadingView$$inlined$listener$default$1;->$imageView$inlined$1:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcoil/request/ImageRequest;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Lcoil/request/ImageRequest;)V
    .locals 1

    iget-object p1, p0, Lde/rki/coronawarnapp/util/coil/CoilExtensionsKt$loadingView$$inlined$listener$default$1;->$loadingView$inlined:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/coil/CoilExtensionsKt$loadingView$$inlined$listener$default$1;->$imageView$inlined:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onSuccess(Lcoil/request/ImageRequest;Lcoil/request/ImageResult$Metadata;)V
    .locals 0

    const-string p1, "metadata"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/coil/CoilExtensionsKt$loadingView$$inlined$listener$default$1;->$loadingView$inlined$1:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/coil/CoilExtensionsKt$loadingView$$inlined$listener$default$1;->$imageView$inlined$1:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
