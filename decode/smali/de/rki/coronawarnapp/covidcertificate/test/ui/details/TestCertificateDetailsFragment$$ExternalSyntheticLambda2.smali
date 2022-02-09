.class public final synthetic Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment;Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$$ExternalSyntheticLambda2;->$r8$classId:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "$this_with"

    const-string/jumbo v6, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;

    iget-object v7, v0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast v7, Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;

    move-object/from16 v15, p1

    check-cast v15, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    sget-object v8, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;->Companion:Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$Companion;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v15, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v8, v7, Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;->qrCodeCard:Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;

    const-string v5, "qrCodeCard"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$onCertificateReady$1;

    invoke-direct {v14, v1, v7}, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$onCertificateReady$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v5, 0x16

    move-object v9, v15

    move-object v6, v15

    move v15, v5

    invoke-static/range {v8 .. v15}, Lde/rki/coronawarnapp/util/CertificateStateHelperKt;->bindValidityViews$default(Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;ZZZILkotlin/jvm/functions/Function0;I)V

    iget-object v5, v7, Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;->name:Landroid/widget/TextView;

    invoke-interface {v6}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getFullNameFormatted()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v7, Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;->icaoname:Landroid/widget/TextView;

    invoke-interface {v6}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getFullNameStandardizedFormatted()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v7, Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;->dateOfBirth:Landroid/widget/TextView;

    invoke-interface {v6}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getDateOfBirthFormatted()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v7, Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;->diseaseType:Landroid/widget/TextView;

    invoke-interface {v6}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getTargetName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v7, Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;->testType:Landroid/widget/TextView;

    invoke-interface {v6}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getTestType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v7, Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;->testManufacturer:Landroid/widget/TextView;

    invoke-interface {v6}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getTestNameAndManufacturer()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v7, Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;->testDate:Landroid/widget/TextView;

    new-array v8, v4, [Ljava/lang/String;

    sget-object v9, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-interface {v6}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getSampleCollectedAt()Lorg/joda/time/Instant;

    move-result-object v9

    const-string v10, "<this>"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->dayFormatter2DigitYear:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v9, v11}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, "toString(dayFormatter2DigitYear)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v9, v8, v3

    invoke-interface {v6}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getSampleCollectedAt()Lorg/joda/time/Instant;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->shortTime:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v9, v10}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "toString(shortTime)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v9, v8, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const-string v9, " "

    invoke-static/range {v8 .. v15}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;->testResult:Landroid/widget/TextView;

    invoke-interface {v6}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getTestResult()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;->certificateCountry:Landroid/widget/TextView;

    invoke-interface {v6}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getCertificateCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;->certificateIssuer:Landroid/widget/TextView;

    invoke-interface {v6}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getCertificateIssuer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;->certificateId:Landroid/widget/TextView;

    invoke-interface {v6}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getCertificateId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;->expandedImage:Landroid/widget/ImageView;

    invoke-interface {v6}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->isValid()Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f08009f

    goto :goto_0

    :cond_1
    const v5, 0x7f080223

    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v7, Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;->europaImage:Landroid/widget/ImageView;

    invoke-interface {v6}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->isValid()Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x7f080117

    goto :goto_1

    :cond_2
    const v5, 0x7f080118

    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v7, Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;->expirationNotice:Lde/rki/coronawarnapp/databinding/FabTooltipBinding;

    iget-object v2, v2, Lde/rki/coronawarnapp/databinding/FabTooltipBinding;->subtitle:Landroid/widget/TextView;

    const v5, 0x7f1301da

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v6}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getHeaderExpiresAt()Lorg/joda/time/Instant;

    move-result-object v8

    invoke-static {v8}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateTimeUserTz(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDateTime;

    move-result-object v8

    invoke-static {v8}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toShortDayFormat(Lorg/joda/time/LocalDateTime;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v3

    invoke-interface {v6}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getHeaderExpiresAt()Lorg/joda/time/Instant;

    move-result-object v8

    invoke-static {v8}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateTimeUserTz(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDateTime;

    move-result-object v8

    invoke-static {v8}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toShortTimeFormat(Lorg/joda/time/LocalDateTime;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v4, v9

    invoke-virtual {v1, v5, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v6}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getTestName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    const-string/jumbo v4, "testNameTitle"

    const-string/jumbo v5, "testName"

    const/16 v8, 0x8

    if-eqz v2, :cond_5

    iget-object v2, v7, Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;->testName:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v7, Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;->testNameTitle:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    iget-object v2, v7, Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;->testName:Landroid/widget/TextView;

    invoke-interface {v6}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getTestName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;->testName:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v7, Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;->testNameTitle:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-interface {v6}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getTestCenter()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    move v2, v3

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v2, 0x1

    :goto_6
    const-string/jumbo v4, "testCenterTitle"

    const-string/jumbo v5, "testCenter"

    if-eqz v2, :cond_8

    iget-object v2, v7, Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;->testCenterTitle:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v7, Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;->testCenter:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_8
    iget-object v2, v7, Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;->testCenter:Landroid/widget/TextView;

    invoke-interface {v6}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getTestCenter()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;->testCenter:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v7, Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;->testCenterTitle:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-interface {v6}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getTestNameAndManufacturer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    move v2, v3

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v2, 0x1

    :goto_9
    const-string/jumbo v4, "testManufacturerTitle"

    const-string/jumbo v5, "testManufacturer"

    if-eqz v2, :cond_b

    iget-object v2, v7, Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;->testManufacturer:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v7, Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;->testManufacturerTitle:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_b
    iget-object v2, v7, Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;->testManufacturer:Landroid/widget/TextView;

    invoke-interface {v6}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getTestNameAndManufacturer()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;->testManufacturer:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v7, Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;->testManufacturerTitle:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-object v2, v7, Lde/rki/coronawarnapp/databinding/FragmentTestCertificateDetailsBinding;->qrCodeCard:Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;

    iget-object v3, v2, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->image:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v4, "image"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v7, "getDefault().language"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificateUIKt;->getValidQrCode(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;Ljava/lang/String;)Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

    move-result-object v5

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "fun ImageView.loadAny(\n    data: Any?,\n    imageLoader: ImageLoader = context.imageLoader,\n    builder: ImageRequest.Builder.() -> Unit = {}\n): Disposable {\n    val request = ImageRequest.Builder(context)\n        .data(data)\n        .target(this)\n        .apply(builder)\n        .build()\n    return imageLoader.enqueue(request)\n}"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v6

    new-instance v7, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    iput-object v5, v7, Lcoil/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    invoke-virtual {v7, v3}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lcoil/request/ImageRequest$Builder;->crossfade(Z)Lcoil/request/ImageRequest$Builder;

    iget-object v3, v2, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->image:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const-string v5, "progressBar"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3, v4}, Lde/rki/coronawarnapp/util/coil/CoilExtensionsKt;->loadingView(Lcoil/request/ImageRequest$Builder;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v7}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v3

    invoke-interface {v6, v3}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    iget-object v2, v2, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->image:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v3, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_b
    return-void

    :goto_c
    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment;

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;

    move-object/from16 v7, p1

    check-cast v7, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/StartValidationNavEvent;

    sget-object v8, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/NavigateToValidationInfoFragment;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/NavigateToValidationInfoFragment;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v2, Landroidx/navigation/ActionOnlyNavDirections;

    const v3, 0x7f0a00fb

    invoke-direct {v2, v3}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {v1, v2}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto/16 :goto_f

    :cond_c
    sget-object v5, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/NavigateToPrivacyFragment;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/NavigateToPrivacyFragment;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v2, Landroidx/navigation/ActionOnlyNavDirections;

    const v3, 0x7f0a00fa

    invoke-direct {v2, v3}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {v1, v2}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto/16 :goto_f

    :cond_d
    instance-of v5, v7, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ShowTimeMessage;

    const-string v6, "requireContext()"

    if-eqz v5, :cond_f

    check-cast v7, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ShowTimeMessage;

    iget-boolean v4, v7, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ShowTimeMessage;->invalidTime:Z

    if-eqz v4, :cond_e

    iget-object v3, v2, Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;->dateInfo:Landroid/widget/TextView;

    const v4, 0x7f13075f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v2, Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;->dateInfo:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f060086

    sget-object v5, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v2, Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;->dateLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    iget-object v1, v2, Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;->dateLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, " "

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_e
    iget-object v4, v2, Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;->dateInfo:Landroid/widget/TextView;

    const v5, 0x7f13074c

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v2, Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;->dateInfo:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f060057

    sget-object v6, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v2, Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;->dateLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    goto/16 :goto_f

    :cond_f
    instance-of v5, v7, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/NavigateToValidationResultFragment;

    if-eqz v5, :cond_14

    iget-object v2, v2, Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;->startValidationCheck:Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;

    invoke-virtual {v2, v3}, Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;->setLoading(Z)V

    check-cast v7, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/NavigateToValidationResultFragment;

    iget-object v2, v7, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/NavigateToValidationResultFragment;->validationResult:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->getState()Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string/jumbo v3, "validation"

    if-eqz v2, :cond_13

    const-string v5, "containerId"

    const/4 v6, 0x1

    if-eq v2, v6, :cond_12

    if-eq v2, v4, :cond_11

    const/4 v4, 0x3

    if-ne v2, v4, :cond_10

    goto :goto_d

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    :goto_d
    iget-object v2, v7, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/NavigateToValidationResultFragment;->validationResult:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;

    iget-object v4, v7, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/NavigateToValidationResultFragment;->containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragmentDirections$ActionValidationStartFragmentToDccValidationFailedFragment;

    invoke-direct {v3, v2, v4}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragmentDirections$ActionValidationStartFragmentToDccValidationFailedFragment;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;)V

    goto :goto_e

    :cond_12
    iget-object v2, v7, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/NavigateToValidationResultFragment;->validationResult:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;

    iget-object v4, v7, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/NavigateToValidationResultFragment;->containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragmentDirections$ActionValidationStartFragmentToDccValidationOpenFragment;

    invoke-direct {v3, v2, v4}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragmentDirections$ActionValidationStartFragmentToDccValidationOpenFragment;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;)V

    goto :goto_e

    :cond_13
    iget-object v2, v7, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/NavigateToValidationResultFragment;->validationResult:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragmentDirections$ActionValidationStartFragmentToDccValidationPassedFragment;

    invoke-direct {v3, v2}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragmentDirections$ActionValidationStartFragmentToDccValidationPassedFragment;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;)V

    :goto_e
    invoke-static {v1, v3}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_f

    :cond_14
    instance-of v4, v7, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ShowErrorDialog;

    if-eqz v4, :cond_15

    iget-object v2, v2, Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;->startValidationCheck:Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;

    invoke-virtual {v2, v3}, Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;->setLoading(Z)V

    check-cast v7, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ShowErrorDialog;

    iget-object v2, v7, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ShowErrorDialog;->error:Ljava/lang/Throwable;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/io/ByteStreamsKt;->toErrorDialogBuilder(Ljava/lang/Throwable;Landroid/content/Context;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_f

    :cond_15
    instance-of v4, v7, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ShowNoInternetDialog;

    if-eqz v4, :cond_16

    iget-object v2, v2, Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;->startValidationCheck:Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;

    invoke-virtual {v2, v3}, Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;->setLoading(Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130754

    invoke-virtual {v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v1, 0x7f130752

    invoke-virtual {v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget-object v1, Lde/rki/coronawarnapp/bugreporting/ui/ErrorDialogKt$$ExternalSyntheticLambda1;->INSTANCE:Lde/rki/coronawarnapp/bugreporting/ui/ErrorDialogKt$$ExternalSyntheticLambda1;

    const v3, 0x7f130753

    invoke-virtual {v2, v3, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_16
    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
