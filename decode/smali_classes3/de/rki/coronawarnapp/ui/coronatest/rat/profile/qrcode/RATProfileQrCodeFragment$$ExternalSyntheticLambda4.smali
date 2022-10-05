.class public final synthetic Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment$$ExternalSyntheticLambda4;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment$$ExternalSyntheticLambda4;->$r8$classId:I

    const-string v2, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v1, v0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment;

    move-object/from16 v3, p1

    check-cast v3, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/PersonProfile;

    sget-object v4, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment;->getBinding()Lde/rki/coronawarnapp/databinding/RatProfileQrCodeFragmentBinding;

    move-result-object v2

    iget-object v4, v3, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/PersonProfile;->profile:Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v9, Landroid/text/style/StyleSpan;

    invoke-direct {v9, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v4}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->getFirstName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->getLastName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    const/16 v13, 0x11

    invoke-virtual {v8, v9, v10, v12, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v9, Landroid/text/SpannedString;

    invoke-direct {v9, v8}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->getBirthDate()Lorg/joda/time/LocalDate;

    move-result-object v8

    const/4 v10, 0x0

    if-nez v8, :cond_1

    move-object v8, v6

    goto :goto_0

    :cond_1
    const v8, 0x7f1303a0

    new-array v12, v7, [Ljava/lang/Object;

    sget-object v13, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-virtual {v4}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->getBirthDate()Lorg/joda/time/LocalDate;

    move-result-object v13

    invoke-static {v13}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toDayFormat(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-virtual {v1, v8, v12}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    const-string v16, ""

    if-nez v8, :cond_2

    move-object/from16 v8, v16

    :cond_2
    invoke-virtual {v4}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->getZipCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->getCity()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment;->getBinding()Lde/rki/coronawarnapp/databinding/RatProfileQrCodeFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/RatProfileQrCodeFragmentBinding;->profileInfo:Landroid/widget/TextView;

    const/4 v12, 0x6

    new-array v13, v12, [Ljava/lang/CharSequence;

    aput-object v9, v13, v10

    aput-object v8, v13, v7

    invoke-virtual {v4}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->getStreet()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v13, v5

    const/4 v8, 0x3

    aput-object v11, v13, v8

    const/4 v8, 0x4

    invoke-virtual {v4}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->getPhone()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v13, v8

    const/4 v8, 0x5

    invoke-virtual {v4}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->getEmail()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_1
    if-ge v10, v12, :cond_4

    aget-object v8, v13, v10

    add-int/lit8 v10, v10, 0x1

    invoke-static {v8}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_3

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/16 v17, -0x1

    const/16 v19, 0x0

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v14, "\n"

    const-string v18, "..."

    move-object v12, v4

    move-object v13, v8

    move-object/from16 v15, v16

    invoke-static/range {v12 .. v19}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinTo(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    const-string v8, "valueOf(this)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, v3, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/PersonProfile;->qrCode:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

    invoke-direct {v3, v1, v6, v5}, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;I)V

    move-object v6, v3

    :goto_3
    iget-object v1, v2, Lde/rki/coronawarnapp/databinding/RatProfileQrCodeFragmentBinding;->qrCodeImage:Landroid/widget/ImageView;

    const-string v3, "qrCodeImage"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "fun ImageView.loadAny(\n    data: Any?,\n    imageLoader: ImageLoader = context.imageLoader,\n    builder: ImageRequest.Builder.() -> Unit = {}\n): Disposable {\n    val request = ImageRequest.Builder(context)\n        .data(data)\n        .target(this)\n        .apply(builder)\n        .build()\n    return imageLoader.enqueue(request)\n}"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v4

    new-instance v5, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v8}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    iput-object v6, v5, Lcoil/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v5, v7}, Lcoil/request/ImageRequest$Builder;->crossfade(Z)Lcoil/request/ImageRequest$Builder;

    iget-object v1, v2, Lde/rki/coronawarnapp/databinding/RatProfileQrCodeFragmentBinding;->qrCodeImage:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lde/rki/coronawarnapp/databinding/RatProfileQrCodeFragmentBinding;->progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const-string v3, "progressBar"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1, v2}, Lde/rki/coronawarnapp/util/coil/CoilExtensionsKt;->loadingView(Lcoil/request/ImageRequest$Builder;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v5}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v1

    invoke-interface {v4, v1}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    return-void

    :goto_4
    iget-object v1, v0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;

    move-object/from16 v3, p1

    check-cast v3, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestDccNavEvent;

    sget-object v4, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lde/rki/coronawarnapp/ui/submission/covidcertificate/Back;->INSTANCE:Lde/rki/coronawarnapp/ui/submission/covidcertificate/Back;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
