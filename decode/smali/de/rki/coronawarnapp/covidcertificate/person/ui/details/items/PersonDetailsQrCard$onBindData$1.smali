.class public final Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PersonDetailsQrCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;",
        "Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$Item;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonDetailsQrCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonDetailsQrCard.kt\nde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$onBindData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ImageViews.kt\ncoil/ImageViews\n+ 4 Contexts.kt\ncoil/Contexts\n*L\n1#1,59:1\n798#2,11:60\n92#3,3:71\n97#3,6:75\n12#4:74\n*S KotlinDebug\n*F\n+ 1 PersonDetailsQrCard.kt\nde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$onBindData$1\n*L\n28#1:60,11\n31#1:71,3\n31#1:75,6\n31#1:74\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$onBindData$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$onBindData$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$onBindData$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$onBindData$1;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$onBindData$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;

    check-cast p2, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$Item;

    check-cast p3, Ljava/util/List;

    const-string p1, "$this$null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payloads"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$Item;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$Item;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    iget-object p1, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->image:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string p3, "image"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$Item;->certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificateUIKt;->getValidQrCode$default(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;Ljava/util/Locale;ZI)Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "fun ImageView.loadAny(\n    data: Any?,\n    imageLoader: ImageLoader = context.imageLoader,\n    builder: ImageRequest.Builder.() -> Unit = {}\n): Disposable {\n    val request = ImageRequest.Builder(context)\n        .data(data)\n        .target(this)\n        .apply(builder)\n        .build()\n    return imageLoader.enqueue(request)\n}"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v2

    new-instance v3, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, Lcoil/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lcoil/request/ImageRequest$Builder;->crossfade(Z)Lcoil/request/ImageRequest$Builder;

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->image:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const-string v4, "progressBar"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1, p3}, Lde/rki/coronawarnapp/util/coil/CoilExtensionsKt;->loadingView(Lcoil/request/ImageRequest$Builder;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p3

    invoke-interface {v2, p3}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    iget-object p3, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->startValidationCheckButton:Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;

    invoke-virtual {p3}, Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;->getDefaultButton()Landroid/widget/Button;

    move-result-object p3

    new-instance v1, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1}, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->startValidationCheckButton:Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;

    iget-boolean p3, p2, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$Item;->isLoading:Z

    invoke-virtual {p1, p3}, Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;->setLoading(Z)V

    iget-object p1, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->startValidationCheckButton:Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;

    iget-object p3, p2, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$Item;->certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    invoke-interface {p3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->isNotBlocked()Z

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;->getDefaultButton()Landroid/widget/Button;

    move-result-object p1

    iget-object p3, p2, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$Item;->certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    invoke-interface {p3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->isNotBlocked()Z

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p2, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$Item;->certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p2, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$Item;->onCovPassInfoAction:Lkotlin/jvm/functions/Function0;

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, Lde/rki/coronawarnapp/util/CertificateStateHelperKt;->bindValidityViews$default(Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;ZZILkotlin/jvm/functions/Function0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
