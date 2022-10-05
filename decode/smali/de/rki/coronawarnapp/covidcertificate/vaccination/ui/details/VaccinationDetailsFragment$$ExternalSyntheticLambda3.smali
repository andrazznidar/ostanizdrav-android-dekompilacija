.class public final synthetic Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;

.field public final synthetic f$1:Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$$ExternalSyntheticLambda3;->f$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$$ExternalSyntheticLambda3;->f$1:Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$$ExternalSyntheticLambda3;->f$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$$ExternalSyntheticLambda3;->f$1:Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetails;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;->Companion:Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$Companion;

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this_with"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetails;->certificate:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v3, v1, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->startValidationCheck:Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;

    invoke-interface {v2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->isNotBlocked()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setEnabled(Z)V

    invoke-virtual {v3}, Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;->getDefaultButton()Landroid/widget/Button;

    move-result-object v3

    invoke-interface {v2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->isNotBlocked()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v3, v1, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f0a04a3

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->isNotBlocked()Z

    move-result v4

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v3, v1, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->qrCodeCard:Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;

    const-string v4, "qrCodeCard"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$bindCertificateViews$2;

    invoke-direct {v8, v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$bindCertificateViews$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;)V

    const/4 v7, 0x0

    const/16 v9, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v4, v2

    invoke-static/range {v3 .. v9}, Lde/rki/coronawarnapp/util/CertificateStateHelperKt;->bindValidityViews$default(Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;ZZILkotlin/jvm/functions/Function0;I)V

    iget-object v3, v1, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->fullname:Landroid/widget/TextView;

    invoke-interface {v2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getFullNameFormatted()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->icaoname:Landroid/widget/TextView;

    invoke-interface {v2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getFullNameStandardizedFormatted()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->dateOfBirth:Landroid/widget/TextView;

    invoke-interface {v2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getDateOfBirthFormatted()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->vaccineName:Landroid/widget/TextView;

    invoke-interface {v2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getVaccineTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->medicalProductName:Landroid/widget/TextView;

    invoke-interface {v2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getMedicalProductName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->targetDisease:Landroid/widget/TextView;

    invoke-interface {v2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getTargetDisease()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->vaccineManufacturer:Landroid/widget/TextView;

    invoke-interface {v2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getVaccineManufacturer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->vaccinationNumber:Landroid/widget/TextView;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getDoseNumber()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-interface {v2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getTotalSeriesOfDoses()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    const v6, 0x7f1306a0

    invoke-virtual {v0, v6, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->vaccinatedAt:Landroid/widget/TextView;

    invoke-interface {v2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getVaccinatedOnFormatted()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->certificateCountry:Landroid/widget/TextView;

    invoke-interface {v2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getCertificateCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->certificateIssuer:Landroid/widget/TextView;

    invoke-interface {v2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getCertificateIssuer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->certificateId:Landroid/widget/TextView;

    invoke-interface {v2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getUniqueCertificateIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->expirationNotice:Lde/rki/coronawarnapp/databinding/IncludeExpirationNoticeCardBinding;

    iget-object v3, v3, Lde/rki/coronawarnapp/databinding/IncludeExpirationNoticeCardBinding;->expirationDate:Landroid/widget/TextView;

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-interface {v2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getHeaderExpiresAt()Lorg/joda/time/Instant;

    move-result-object v5

    invoke-static {v5}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateTimeUserTz(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDateTime;

    move-result-object v5

    invoke-static {v5}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toShortDayFormat(Lorg/joda/time/LocalDateTime;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-interface {v2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getHeaderExpiresAt()Lorg/joda/time/Instant;

    move-result-object v2

    invoke-static {v2}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateTimeUserTz(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDateTime;

    move-result-object v2

    invoke-static {v2}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toShortTimeFormat(Lorg/joda/time/LocalDateTime;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v11

    const v2, 0x7f130206

    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetails;->certificate:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->isDisplayValid()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v11

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v10

    :goto_2
    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;->getArgs()Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragmentArgs;

    move-result-object v3

    iget-object v3, v3, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragmentArgs;->colorShade:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    sget-object v4, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;->COLOR_UNDEFINED:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    if-eq v3, v4, :cond_3

    move v10, v11

    :cond_3
    if-eqz v10, :cond_4

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;->getArgs()Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragmentArgs;

    move-result-object v2

    iget-object v2, v2, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragmentArgs;->colorShade:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    iget v2, v2, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;->background:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;->getArgs()Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragmentArgs;

    move-result-object v3

    iget-object v3, v3, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragmentArgs;->colorShade:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    iget v3, v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;->starsTint:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const v3, 0x7f060146

    const v4, 0x7f080217

    if-eqz v2, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v2, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->expandedImage:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->europaImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "resources"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f08010d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "requireContext()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-static {v6, v3}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v4, v5, v3}, Lde/rki/coronawarnapp/util/ContextExtensionsKt;->mutateDrawable(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/FragmentVaccinationDetailsBinding;->qrCodeCard:Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetails;->certificate:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    const/4 v2, 0x0

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p1, v2, v11, v11}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificateUIKt;->getValidQrCode$default(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;Ljava/util/Locale;ZI)Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

    move-result-object v2

    :goto_4
    iget-object p1, v1, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->image:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v3, "image"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "fun ImageView.loadAny(\n    data: Any?,\n    imageLoader: ImageLoader = context.imageLoader,\n    builder: ImageRequest.Builder.() -> Unit = {}\n): Disposable {\n    val request = ImageRequest.Builder(context)\n        .data(data)\n        .target(this)\n        .apply(builder)\n        .build()\n    return imageLoader.enqueue(request)\n}"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v4

    new-instance v5, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    iput-object v2, v5, Lcoil/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    invoke-virtual {v5, p1}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v5, v11}, Lcoil/request/ImageRequest$Builder;->crossfade(Z)Lcoil/request/ImageRequest$Builder;

    iget-object p1, v1, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->image:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const-string v3, "progressBar"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p1, v2}, Lde/rki/coronawarnapp/util/coil/CoilExtensionsKt;->loadingView(Lcoil/request/ImageRequest$Builder;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v5}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p1

    invoke-interface {v4, p1}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    iget-object p1, v1, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->image:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, v11}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
