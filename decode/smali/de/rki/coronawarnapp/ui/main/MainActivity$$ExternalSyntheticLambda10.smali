.class public final synthetic Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda10;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/main/MainActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda10;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda10;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionCountrySelectViewModel;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda10;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda10;->$r8$classId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;

    sget-object v5, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultNegativeBinding;

    move-result-object v4

    iget-object v4, v4, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultNegativeBinding;->certificateDate:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;->getTestCertificate()Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getSampleCollectedAt()Lorg/joda/time/Instant;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-static {p1}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toUserTimeZone(Lorg/joda/time/Instant;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {p1}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toDayFormat(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    aput-object v2, v1, v3

    const p1, 0x7f13064c

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment;

    check-cast p1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/ProfileQrCodeNavigation;

    sget-object v5, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/ProfileQrCodeNavigation$Back;->INSTANCE:Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/ProfileQrCodeNavigation$Back;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    goto/16 :goto_1

    :cond_3
    sget-object v4, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/ProfileQrCodeNavigation$OpenScanner;->INSTANCE:Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/ProfileQrCodeNavigation$OpenScanner;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "NavHostFragment.findNavController(this)"

    if-eqz v4, :cond_4

    const/4 v7, 0x0

    const/4 v13, -0x1

    const v8, 0x7f0a057b

    const/4 v9, 0x0

    new-instance p1, Landroidx/navigation/NavOptions;

    move-object v6, p1

    move v10, v13

    move v11, v13

    move v12, v13

    invoke-direct/range {v6 .. v13}, Landroidx/navigation/NavOptions;-><init>(ZIZIIII)V

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0a00e1

    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment;->getBinding()Lde/rki/coronawarnapp/databinding/RatProfileQrCodeFragmentBinding;

    move-result-object v6

    iget-object v6, v6, Lde/rki/coronawarnapp/databinding/RatProfileQrCodeFragmentBinding;->nextButton:Landroid/widget/Button;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment;->getBinding()Lde/rki/coronawarnapp/databinding/RatProfileQrCodeFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/RatProfileQrCodeFragmentBinding;->nextButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v1, v3

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentNavigatorExtrasKt;->FragmentNavigatorExtras([Lkotlin/Pair;)Landroidx/navigation/fragment/FragmentNavigator$Extras;

    move-result-object v0

    invoke-virtual {v4, v5, v2, p1, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    goto :goto_1

    :cond_4
    instance-of v4, p1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/ProfileQrCodeNavigation$FullQrCode;

    if-eqz v4, :cond_5

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0a005b

    new-instance v6, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragmentArgs;

    check-cast p1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/ProfileQrCodeNavigation$FullQrCode;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/ProfileQrCodeNavigation$FullQrCode;->qrCode:Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

    invoke-direct {v6, p1}, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragmentArgs;-><init>(Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;)V

    invoke-virtual {v6}, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragmentArgs;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment;->getBinding()Lde/rki/coronawarnapp/databinding/RatProfileQrCodeFragmentBinding;

    move-result-object v6

    iget-object v6, v6, Lde/rki/coronawarnapp/databinding/RatProfileQrCodeFragmentBinding;->qrCodeImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment;->getBinding()Lde/rki/coronawarnapp/databinding/RatProfileQrCodeFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/RatProfileQrCodeFragmentBinding;->qrCodeImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v1, v3

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentNavigatorExtrasKt;->FragmentNavigatorExtras([Lkotlin/Pair;)Landroidx/navigation/fragment/FragmentNavigator$Extras;

    move-result-object v0

    invoke-virtual {v4, v5, p1, v2, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/main/MainActivity;

    check-cast p1, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent;

    sget-object v5, Lde/rki/coronawarnapp/ui/main/MainActivity;->Companion:Lde/rki/coronawarnapp/ui/main/MainActivity;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, p1, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$GoToCheckInsFragment;

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;->Companion:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$Companion;

    check-cast p1, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$GoToCheckInsFragment;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$GoToCheckInsFragment;->uriString:Ljava/lang/String;

    invoke-virtual {v1, p1, v3}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$Companion;->createDeepLink(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Lorg/slf4j/event/EventRecodingLogger;

    invoke-direct {v1, p1, v2, v2}, Lorg/slf4j/event/EventRecodingLogger;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->navigate(Lorg/slf4j/event/EventRecodingLogger;Landroidx/navigation/NavOptions;)V

    goto/16 :goto_5

    :cond_6
    instance-of v4, p1, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$GoToDeletionScreen;

    const-string v5, " must implement Parcelable or Serializable or must be an Enum."

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    check-cast p1, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$GoToDeletionScreen;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$GoToDeletionScreen;->request:Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;

    const-string/jumbo v1, "testRegistrationRequest"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a00df

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-class v6, Landroid/os/Parcelable;

    const-class v7, Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_7
    const-class v6, Ljava/io/Serializable;

    const-class v7, Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_8

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_2
    invoke-virtual {v0, v3, v4, v2, v2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    goto/16 :goto_5

    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-class v0, Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    instance-of v4, p1, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$GoToSubmissionConsentFragment;

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    check-cast p1, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$GoToSubmissionConsentFragment;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$GoToSubmissionConsentFragment;->request:Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;

    const-string v1, "coronaTestQrCode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0a00af

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-class v7, Landroid/os/Parcelable;

    const-class v8, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_3

    :cond_a
    const-class v7, Ljava/io/Serializable;

    const-class v8, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_b

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_3
    const-string p1, "allowTestReplacement"

    invoke-virtual {v6, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v4, v6, v2, v2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    goto/16 :goto_5

    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-class v0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    instance-of v4, p1, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$Error;

    if-eqz v4, :cond_d

    check-cast p1, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$Error;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$Error;->error:Ljava/lang/Throwable;

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->toErrorDialogBuilder(Ljava/lang/Throwable;Landroid/content/Context;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_5

    :cond_d
    instance-of v4, p1, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$OpenScanner;

    if-eqz v4, :cond_10

    check-cast p1, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$OpenScanner;

    iget-boolean p1, p1, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$OpenScanner;->requiresPermission:Z

    if-eqz p1, :cond_e

    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130076

    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v1, 0x7f130074

    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    new-instance v1, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/ui/main/MainActivity;)V

    const v0, 0x7f130075

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget-object v0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda1;->INSTANCE:Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda1;

    const v1, 0x104000a

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string/jumbo v4, "supportFragmentManager"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getCurrentNavigationFragment(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0009

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    new-instance v6, Lcom/google/android/material/transition/MaterialElevationScale;

    invoke-direct {v6, v3}, Lcom/google/android/material/transition/MaterialElevationScale;-><init>(Z)V

    iput-wide v4, v6, Landroidx/transition/Transition;->mDuration:J

    invoke-virtual {p1, v6}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/material/transition/MaterialElevationScale;

    invoke-direct {v3, v1}, Lcom/google/android/material/transition/MaterialElevationScale;-><init>(Z)V

    iput-wide v4, v3, Landroidx/transition/Transition;->mDuration:J

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->setReenterTransition(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a0828

    invoke-virtual {p1, v0, v2, v2, v2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    :cond_10
    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionCountrySelectViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionCountrySelectViewModel;->_nextActive:Landroidx/lifecycle/MediatorLiveData;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, v0, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionCountrySelectViewModel;->noInfoActive:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, v0, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionCountrySelectViewModel;->_nextActive:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_12
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
