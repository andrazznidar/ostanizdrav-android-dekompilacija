.class public final Lde/rki/coronawarnapp/util/coil/CoilModule_ImageLoaderFactory;
.super Ljava/lang/Object;
.source "CoilModule_ImageLoaderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcoil/ImageLoader;",
        ">;"
    }
.end annotation


# instance fields
.field public final bitMatrixDecoderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/qrcode/coil/BitMatrixDecoder;",
            ">;"
        }
    .end annotation
.end field

.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lde/rki/coronawarnapp/util/coil/CoilModule;

.field public final qrCodeBitMatrixFetcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/qrcode/coil/QrCodeBitMatrixFetcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/coil/CoilModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider",
            "qrCodeBitMatrixFetcherProvider",
            "bitMatrixDecoderProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/util/coil/CoilModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/qrcode/coil/QrCodeBitMatrixFetcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/qrcode/coil/BitMatrixDecoder;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/coil/CoilModule_ImageLoaderFactory;->module:Lde/rki/coronawarnapp/util/coil/CoilModule;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/coil/CoilModule_ImageLoaderFactory;->contextProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/util/coil/CoilModule_ImageLoaderFactory;->qrCodeBitMatrixFetcherProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/util/coil/CoilModule_ImageLoaderFactory;->bitMatrixDecoderProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lde/rki/coronawarnapp/util/coil/CoilModule_ImageLoaderFactory;->module:Lde/rki/coronawarnapp/util/coil/CoilModule;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/coil/CoilModule_ImageLoaderFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/coil/CoilModule_ImageLoaderFactory;->qrCodeBitMatrixFetcherProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/util/qrcode/coil/QrCodeBitMatrixFetcher;

    iget-object v3, p0, Lde/rki/coronawarnapp/util/coil/CoilModule_ImageLoaderFactory;->bitMatrixDecoderProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/util/qrcode/coil/BitMatrixDecoder;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrCodeBitMatrixFetcher"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitMatrixDecoder"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcoil/ImageLoader$Builder;

    invoke-direct {v0, v1}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lde/rki/coronawarnapp/util/CWADebug;->INSTANCE:Lde/rki/coronawarnapp/util/CWADebug;

    invoke-static {}, Lde/rki/coronawarnapp/util/CWADebug;->isDebugBuildOrMode()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lde/rki/coronawarnapp/util/coil/CoilModule$imageLoader$1$logger$1;

    invoke-direct {v1}, Lde/rki/coronawarnapp/util/coil/CoilModule$imageLoader$1$logger$1;-><init>()V

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->logger:Lcoil/util/Logger;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-class v7, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

    const-string v8, "fetcher"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "type"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "decoder"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcoil/ComponentRegistry;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcoil/ComponentRegistry;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "registry"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcoil/ImageLoader$Builder;->componentRegistry:Lcoil/ComponentRegistry;

    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->build()Lcoil/ImageLoader;

    move-result-object v0

    return-object v0
.end method
