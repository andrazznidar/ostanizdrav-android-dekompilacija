.class public final synthetic Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment;

.field public final synthetic f$1:Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment;Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment$$ExternalSyntheticLambda4;->f$0:Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment$$ExternalSyntheticLambda4;->f$1:Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment$$ExternalSyntheticLambda4;->f$0:Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment$$ExternalSyntheticLambda4;->f$1:Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment;->Companion:Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment$Companion;

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this_with"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;->startValidationCheck:Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->isNotBlocked()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    invoke-virtual {v2}, Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;->getDefaultButton()Landroid/widget/Button;

    move-result-object v2

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->isNotBlocked()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v3, 0x7f0a04a7

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->isNotBlocked()Z

    move-result v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;->qrCodeCard:Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;

    const-string v3, "qrCodeCard"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment$onCertificateReady$2;

    invoke-direct {v7, v0, v1}, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment$onCertificateReady$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment;Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;)V

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v8, 0xa

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lde/rki/coronawarnapp/util/CertificateStateHelperKt;->bindValidityViews$default(Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;ZZILkotlin/jvm/functions/Function0;I)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;->fullname:Landroid/widget/TextView;

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getFullNameFormatted()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;->icaoname:Landroid/widget/TextView;

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getFullNameStandardizedFormatted()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;->dateOfBirth:Landroid/widget/TextView;

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getDateOfBirthFormatted()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;->recoveredFromDisease:Landroid/widget/TextView;

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;->getTargetDisease()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;->dateOfFirstPositiveTestResult:Landroid/widget/TextView;

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;->getTestedPositiveOnFormatted()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;->certificateCountry:Landroid/widget/TextView;

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getCertificateCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;->certificateIssuer:Landroid/widget/TextView;

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getCertificateIssuer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;->certificationPeriodStart:Landroid/widget/TextView;

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;->getValidFromFormatted()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;->certificationPeriodEnd:Landroid/widget/TextView;

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;->getValidUntilFormatted()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;->certificateId:Landroid/widget/TextView;

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getUniqueCertificateIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;->expirationNotice:Lde/rki/coronawarnapp/databinding/IncludeExpirationNoticeCardBinding;

    iget-object v2, v2, Lde/rki/coronawarnapp/databinding/IncludeExpirationNoticeCardBinding;->expirationDate:Landroid/widget/TextView;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getHeaderExpiresAt()Lorg/joda/time/Instant;

    move-result-object v4

    invoke-static {v4}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateTimeUserTz(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDateTime;

    move-result-object v4

    invoke-static {v4}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toShortDayFormat(Lorg/joda/time/LocalDateTime;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getHeaderExpiresAt()Lorg/joda/time/Instant;

    move-result-object v4

    invoke-static {v4}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateTimeUserTz(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDateTime;

    move-result-object v4

    invoke-static {v4}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toShortTimeFormat(Lorg/joda/time/LocalDateTime;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const v4, 0x7f130206

    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;->expandedImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment;->getArgs()Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragmentArgs;

    move-result-object v3

    iget-object v3, v3, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragmentArgs;->colorShade:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    invoke-static {p1, v3}, Lde/rki/coronawarnapp/util/CertificateStateHelperKt;->expendedImageResource(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;->europaImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "resources"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f08010d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "requireContext()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment;->getArgs()Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragmentArgs;

    move-result-object v7

    iget-object v7, v7, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragmentArgs;->colorShade:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    invoke-static {p1, v7}, Lde/rki/coronawarnapp/util/CertificateStateHelperKt;->getEuropaStarsTint(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;)I

    move-result v7

    sget-object v8, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v3, v4, v6}, Lde/rki/coronawarnapp/util/ContextExtensionsKt;->mutateDrawable(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;->qrCodeCard:Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->image:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v3, "image"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {p1, v4, v5, v5}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificateUIKt;->getValidQrCode$default(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;Ljava/util/Locale;ZI)Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

    move-result-object p1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "fun ImageView.loadAny(\n    data: Any?,\n    imageLoader: ImageLoader = context.imageLoader,\n    builder: ImageRequest.Builder.() -> Unit = {}\n): Disposable {\n    val request = ImageRequest.Builder(context)\n        .data(data)\n        .target(this)\n        .apply(builder)\n        .build()\n    return imageLoader.enqueue(request)\n}"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v4

    new-instance v6, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, v6, Lcoil/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    invoke-virtual {v6, v2}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v6, v5}, Lcoil/request/ImageRequest$Builder;->crossfade(Z)Lcoil/request/ImageRequest$Builder;

    iget-object p1, v1, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->image:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const-string v3, "progressBar"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, p1, v2}, Lde/rki/coronawarnapp/util/coil/CoilExtensionsKt;->loadingView(Lcoil/request/ImageRequest$Builder;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p1

    invoke-interface {v4, p1}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    iget-object p1, v1, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->image:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnInfoFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, v5}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnInfoFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
