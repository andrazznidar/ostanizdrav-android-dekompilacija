.class public final synthetic Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/databinding/ActivityMainBinding;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionCountrySelectViewModel;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda5;->$r8$classId:I

    const/4 v2, 0x0

    const v3, 0x7f130080

    const v4, 0x7f13007e

    const v5, 0x7f13007d

    const v6, 0x7f130081

    const-string v7, "requireContext()"

    const/4 v8, 0x0

    const-string/jumbo v9, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v1, v0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment;

    move-object/from16 v3, p1

    check-cast v3, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeNavigation;

    sget-object v4, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v3, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeNavigation$Back;

    if-eqz v4, :cond_0

    invoke-static {v1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    goto :goto_0

    :cond_0
    instance-of v4, v3, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeNavigation$OpenTestCertificateDetails;

    if-eqz v4, :cond_1

    invoke-static {v1}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    const-string v4, "NavHostFragment.findNavController(this)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;->Companion:Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$Companion;

    check-cast v3, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeNavigation$OpenTestCertificateDetails;

    iget-object v3, v3, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeNavigation$OpenTestCertificateDetails;->containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    iget-object v3, v3, Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;->certUuid:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$Companion;->uri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Lorg/slf4j/event/EventRecodingLogger;

    invoke-direct {v4, v3, v2, v2}, Lorg/slf4j/event/EventRecodingLogger;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2}, Landroidx/navigation/NavController;->navigate(Lorg/slf4j/event/EventRecodingLogger;Landroidx/navigation/NavOptions;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object v1, v0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment;

    move-object/from16 v3, p1

    check-cast v3, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/PersonProfile;

    sget-object v4, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment;->getBinding()Lde/rki/coronawarnapp/databinding/RatProfileQrCodeFragmentBinding;

    move-result-object v4

    iget-object v5, v3, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/PersonProfile;->profile:Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v5, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v10, Landroid/text/style/StyleSpan;

    invoke-direct {v10, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v5}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->getFirstName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->getLastName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    const/16 v14, 0x11

    invoke-virtual {v9, v10, v11, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v10, Landroid/text/SpannedString;

    invoke-direct {v10, v9}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->getBirthDate()Lorg/joda/time/LocalDate;

    move-result-object v9

    if-nez v9, :cond_3

    move-object v9, v2

    goto :goto_1

    :cond_3
    const v9, 0x7f1303a3

    new-array v11, v7, [Ljava/lang/Object;

    sget-object v13, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->getBirthDate()Lorg/joda/time/LocalDate;

    move-result-object v13

    invoke-static {v13}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toDayFormat(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v8

    invoke-virtual {v1, v9, v11}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    const-string v17, ""

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v9, v17

    :goto_2
    invoke-virtual {v5}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->getZipCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->getCity()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment;->getBinding()Lde/rki/coronawarnapp/databinding/RatProfileQrCodeFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/RatProfileQrCodeFragmentBinding;->profileInfo:Landroid/widget/TextView;

    const/4 v12, 0x6

    new-array v13, v12, [Ljava/lang/CharSequence;

    aput-object v10, v13, v8

    aput-object v9, v13, v7

    invoke-virtual {v5}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->getStreet()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v13, v6

    const/4 v9, 0x3

    aput-object v11, v13, v9

    const/4 v9, 0x4

    invoke-virtual {v5}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->getPhone()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v13, v9

    const/4 v9, 0x5

    invoke-virtual {v5}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->getEmail()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    if-ge v8, v12, :cond_6

    aget-object v9, v13, v8

    invoke-static {v9}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v7

    if-eqz v10, :cond_5

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    const/16 v18, -0x1

    const/16 v20, 0x0

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v15, "\n"

    const-string v19, "..."

    move-object v13, v5

    move-object v14, v8

    move-object/from16 v16, v17

    invoke-static/range {v13 .. v20}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinTo(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    const-string/jumbo v8, "valueOf(this)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v1, v3, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/PersonProfile;->qrCode:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    new-instance v3, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

    invoke-direct {v3, v1, v2, v6}, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;I)V

    move-object v2, v3

    :goto_5
    iget-object v1, v4, Lde/rki/coronawarnapp/databinding/RatProfileQrCodeFragmentBinding;->qrCodeImage:Landroid/widget/ImageView;

    const-string v3, "qrCodeImage"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "fun ImageView.loadAny(\n    data: Any?,\n    imageLoader: ImageLoader = context.imageLoader,\n    builder: ImageRequest.Builder.() -> Unit = {}\n): Disposable {\n    val request = ImageRequest.Builder(context)\n        .data(data)\n        .target(this)\n        .apply(builder)\n        .build()\n    return imageLoader.enqueue(request)\n}"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v5

    new-instance v6, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v8}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    iput-object v2, v6, Lcoil/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v6, v7}, Lcoil/request/ImageRequest$Builder;->crossfade(Z)Lcoil/request/ImageRequest$Builder;

    iget-object v1, v4, Lde/rki/coronawarnapp/databinding/RatProfileQrCodeFragmentBinding;->qrCodeImage:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, Lde/rki/coronawarnapp/databinding/RatProfileQrCodeFragmentBinding;->progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const-string v3, "progressBar"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1, v2}, Lde/rki/coronawarnapp/util/coil/CoilExtensionsKt;->loadingView(Lcoil/request/ImageRequest$Builder;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v1

    invoke-interface {v5, v1}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    return-void

    :pswitch_2
    iget-object v1, v0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Unit;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;->Companion:Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$Companion;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$onViewCreated$1$5$1;

    invoke-direct {v7, v1}, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$onViewCreated$1$5$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;)V

    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v1, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/CertificateExportErrorDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, v7}, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/CertificateExportErrorDialog$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v4, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget-object v2, Lde/rki/coronawarnapp/bugreporting/ui/ErrorDialogKt$$ExternalSyntheticLambda1;->INSTANCE:Lde/rki/coronawarnapp/bugreporting/ui/ErrorDialogKt$$ExternalSyntheticLambda1;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    :pswitch_3
    iget-object v1, v0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment;

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Unit;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment;->Companion:Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment$Companion;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment$onViewCreated$1$6$1;

    invoke-direct {v7, v1}, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment$onViewCreated$1$6$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment;)V

    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v1, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/CertificateExportErrorDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, v7}, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/CertificateExportErrorDialog$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v4, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget-object v2, Lde/rki/coronawarnapp/bugreporting/ui/ErrorDialogKt$$ExternalSyntheticLambda1;->INSTANCE:Lde/rki/coronawarnapp/bugreporting/ui/ErrorDialogKt$$ExternalSyntheticLambda1;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    :pswitch_4
    iget-object v1, v0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/databinding/ActivityMainBinding;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    sget-object v3, Lde/rki/coronawarnapp/ui/main/MainActivity;->Companion:Lde/rki/coronawarnapp/ui/main/MainActivity;

    const-string v3, "$binding"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v4, Lde/rki/coronawarnapp/ui/main/MainActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "testsBadgeCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/ActivityMainBinding;->mainBottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v3, "binding.mainBottomNavigation"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "count"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7f0a040e

    invoke-static {v1, v3, v2}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->updateCountBadge(Lcom/google/android/material/bottomnavigation/BottomNavigationView;II)V

    return-void

    :goto_6
    iget-object v1, v0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionCountrySelectViewModel;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v1, v1, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionCountrySelectViewModel;->_noInfoActive:Landroidx/lifecycle/MediatorLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
