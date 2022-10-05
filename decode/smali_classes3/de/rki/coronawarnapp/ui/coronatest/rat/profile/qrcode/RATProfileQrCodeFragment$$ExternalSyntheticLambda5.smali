.class public final synthetic Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment$$ExternalSyntheticLambda5;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment$$ExternalSyntheticLambda5;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment;

    check-cast p1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/ProfileQrCodeNavigation;

    sget-object v1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/ProfileQrCodeNavigation$Back;->INSTANCE:Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/ProfileQrCodeNavigation$Back;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/ProfileQrCodeNavigation$OpenScanner;->INSTANCE:Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/ProfileQrCodeNavigation$OpenScanner;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "NavHostFragment.findNavController(this)"

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    const/4 v13, -0x1

    const v8, 0x7f0a05c5

    const/4 v9, 0x0

    new-instance p1, Landroidx/navigation/NavOptions;

    move-object v6, p1

    move v10, v13

    move v11, v13

    move v12, v13

    invoke-direct/range {v6 .. v13}, Landroidx/navigation/NavOptions;-><init>(ZIZIIII)V

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0a00ef

    new-array v3, v3, [Lkotlin/Pair;

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

    aput-object v7, v3, v2

    invoke-static {v3}, Landroidx/navigation/fragment/FragmentNavigatorExtrasKt;->FragmentNavigatorExtras([Lkotlin/Pair;)Landroidx/navigation/fragment/FragmentNavigator$Extras;

    move-result-object v0

    invoke-virtual {v1, v5, v4, p1, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/ProfileQrCodeNavigation$FullQrCode;

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0a0060

    new-instance v6, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragmentArgs;

    check-cast p1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/ProfileQrCodeNavigation$FullQrCode;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/ProfileQrCodeNavigation$FullQrCode;->qrCode:Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

    invoke-direct {v6, p1}, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragmentArgs;-><init>(Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;)V

    invoke-virtual {v6}, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragmentArgs;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    new-array v3, v3, [Lkotlin/Pair;

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

    aput-object v7, v3, v2

    invoke-static {v3}, Landroidx/navigation/fragment/FragmentNavigatorExtrasKt;->FragmentNavigatorExtras([Lkotlin/Pair;)Landroidx/navigation/fragment/FragmentNavigator$Extras;

    move-result-object v0

    invoke-virtual {v1, v5, p1, v4, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    :cond_2
    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel$UIState;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v1, "$this_with"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;->datePicker:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    iget-object v1, p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel$UIState;->localDate:Lorg/joda/time/LocalDate;

    invoke-static {v1}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toDayFormat(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel$UIState;->localTime:Lorg/joda/time/LocalTime;

    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->shortTime:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {p1, v2}, Lorg/joda/time/base/AbstractPartial;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(shortTime)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
