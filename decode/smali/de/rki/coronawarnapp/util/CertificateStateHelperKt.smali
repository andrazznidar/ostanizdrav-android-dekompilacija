.class public final Lde/rki/coronawarnapp/util/CertificateStateHelperKt;
.super Ljava/lang/Object;
.source "CertificateStateHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCertificateStateHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CertificateStateHelper.kt\nde/rki/coronawarnapp/util/CertificateStateHelperKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,180:1\n296#2,2:181\n254#2,2:183\n254#2,2:185\n254#2,2:187\n254#2,2:189\n254#2,2:191\n254#2,2:193\n254#2,2:195\n254#2,2:197\n254#2,2:199\n254#2,2:201\n254#2,2:203\n254#2,2:205\n254#2,2:207\n254#2,2:209\n254#2,2:211\n254#2,2:213\n254#2,2:215\n254#2,2:217\n254#2,2:219\n254#2,2:221\n254#2,2:223\n254#2,2:225\n254#2,2:227\n254#2,2:229\n254#2,2:231\n254#2,2:233\n254#2,2:235\n254#2,2:237\n254#2,2:239\n254#2,2:241\n*S KotlinDebug\n*F\n+ 1 CertificateStateHelper.kt\nde/rki/coronawarnapp/util/CertificateStateHelperKt\n*L\n33#1:181,2\n37#1:183,2\n45#1:185,2\n46#1:187,2\n74#1:189,2\n77#1:191,2\n83#1:193,2\n85#1:195,2\n89#1:197,2\n92#1:199,2\n94#1:201,2\n96#1:203,2\n97#1:205,2\n101#1:207,2\n104#1:209,2\n106#1:211,2\n108#1:213,2\n109#1:215,2\n113#1:217,2\n114#1:219,2\n115#1:221,2\n116#1:223,2\n117#1:225,2\n118#1:227,2\n121#1:229,2\n123#1:231,2\n129#1:233,2\n138#1:235,2\n143#1:237,2\n148#1:239,2\n150#1:241,2\n*E\n"
.end annotation


# direct methods
.method public static bindValidityViews$default(Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;ZZZILkotlin/jvm/functions/Function0;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p7, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    const-string v7, "certificate"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onCovPassInfoAction"

    move-object/from16 v8, p6

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->isValid()Z

    move-result v7

    iget-object v8, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->invalidOverlay:Landroidx/constraintlayout/widget/Group;

    const-string v10, "invalidOverlay"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    const/16 v10, 0x8

    goto :goto_4

    :cond_4
    move v10, v3

    :goto_4
    invoke-virtual {v9, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v9, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->image:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v10, 0x1

    if-eqz v5, :cond_5

    if-eqz v7, :cond_5

    move v7, v10

    goto :goto_5

    :cond_5
    move v7, v3

    :goto_5
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    instance-of v7, v1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    if-eqz v7, :cond_6

    invoke-interface/range {p1 .. p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->isNew()Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v10

    goto :goto_6

    :cond_6
    move v9, v3

    :goto_6
    iget-object v11, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->notificationBadge:Landroid/widget/ImageView;

    const-string v12, "notificationBadge"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    if-eqz v5, :cond_8

    invoke-interface/range {p1 .. p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getHasNotificationBadge()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface/range {p1 .. p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getState()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    move-result-object v9

    instance-of v9, v9, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Valid;

    if-nez v9, :cond_8

    move v9, v10

    goto :goto_8

    :cond_8
    :goto_7
    move v9, v3

    :goto_8
    if-eqz v9, :cond_9

    move v9, v3

    goto :goto_9

    :cond_9
    const/16 v9, 0x8

    :goto_9
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->qrTitle:Landroid/widget/TextView;

    const-string v11, "qrTitle"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v2, v10

    if-eqz v2, :cond_a

    move v12, v3

    goto :goto_a

    :cond_a
    const/16 v12, 0x8

    :goto_a
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->qrSubtitle:Landroid/widget/TextView;

    const-string v12, "qrSubtitle"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    move v2, v3

    goto :goto_b

    :cond_b
    const/16 v2, 0x8

    :goto_b
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_c

    sget-object v2, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    invoke-interface {v2}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getSampleCollectedAt()Lorg/joda/time/Instant;

    move-result-object v2

    invoke-static {v2}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateTimeUserTz(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDateTime;

    move-result-object v2

    invoke-static {v2}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toShortDayFormat(Lorg/joda/time/LocalDateTime;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toShortTimeFormat(Lorg/joda/time/LocalDateTime;)Ljava/lang/String;

    move-result-object v2

    const-string v9, ", "

    invoke-static {v7, v9, v2}, Landroidx/core/graphics/PathParser$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->qrTitle:Landroid/widget/TextView;

    const v9, 0x7f130645

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->qrSubtitle:Landroid/widget/TextView;

    const v9, 0x7f130648

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v2, v10, v3

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_c
    instance-of v2, v1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->qrTitle:Landroid/widget/TextView;

    const v7, 0x7f130718

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->qrSubtitle:Landroid/widget/TextView;

    const v7, 0x7f13070d

    new-array v9, v10, [Ljava/lang/Object;

    sget-object v10, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    move-object v10, v1

    check-cast v10, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-interface {v10}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getVaccinatedOn()Lorg/joda/time/LocalDate;

    move-result-object v10

    invoke-static {v10}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toShortDayFormat(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-virtual {v8, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_d
    instance-of v2, v1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->qrTitle:Landroid/widget/TextView;

    const v7, 0x7f1303b6

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->qrSubtitle:Landroid/widget/TextView;

    const v7, 0x7f1303b7

    new-array v9, v10, [Ljava/lang/Object;

    sget-object v10, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    move-object v10, v1

    check-cast v10, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    invoke-interface {v10}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;->getValidUntil()Lorg/joda/time/LocalDate;

    move-result-object v10

    invoke-static {v10}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toShortDayFormat(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-virtual {v8, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_c
    invoke-static/range {p1 .. p1}, Lde/rki/coronawarnapp/util/CertificateStateHelperKt;->displayedState(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;)Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    move-result-object v2

    instance-of v3, v2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$ExpiringSoon;

    const-string v7, "context"

    const-string v9, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const-string/jumbo v10, "startValidationCheckButton"

    const-string v13, "expirationStatusBody"

    const-string v14, "expirationStatusText"

    const-string v15, "expirationStatusIcon"

    const/4 v1, 0x0

    if-eqz v3, :cond_13

    iget-object v2, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusIcon:Landroid/widget/ImageView;

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_f

    const/4 v3, 0x0

    goto :goto_d

    :cond_f
    const/16 v3, 0x8

    :goto_d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusIcon:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusIcon:Landroid/widget/ImageView;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0800cf

    sget-object v3, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-static {v8, v2}, Landroidx/core/content/ContextCompat$Api21Impl;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusText:Landroid/widget/TextView;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_10

    const/4 v2, 0x0

    goto :goto_e

    :cond_10
    const/16 v2, 0x8

    :goto_e
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusText:Landroid/widget/TextView;

    const v2, 0x7f130083

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v7, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-interface/range {p1 .. p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getHeaderExpiresAt()Lorg/joda/time/Instant;

    move-result-object v7

    invoke-static {v7}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateTimeUserTz(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDateTime;

    move-result-object v7

    invoke-static {v7}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toShortDayFormat(Lorg/joda/time/LocalDateTime;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v3, v9

    invoke-interface/range {p1 .. p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getHeaderExpiresAt()Lorg/joda/time/Instant;

    move-result-object v7

    invoke-static {v7}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateTimeUserTz(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDateTime;

    move-result-object v7

    invoke-static {v7}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toShortTimeFormat(Lorg/joda/time/LocalDateTime;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    aput-object v7, v3, v11

    invoke-virtual {v8, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusBody:Landroid/widget/TextView;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_11

    move v2, v9

    goto :goto_f

    :cond_11
    const/16 v2, 0x8

    :goto_f
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusBody:Landroid/widget/TextView;

    const v2, 0x7f1301dc

    invoke-virtual {v8, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->startValidationCheckButton:Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_12

    move v2, v9

    goto :goto_10

    :cond_12
    const/16 v2, 0x8

    :goto_10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_21

    :cond_13
    instance-of v1, v2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Expired;

    const v3, 0x7f080116

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusIcon:Landroid/widget/ImageView;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_14

    const/4 v2, 0x1

    goto :goto_11

    :cond_14
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_15

    const/4 v2, 0x0

    goto :goto_12

    :cond_15
    const/16 v2, 0x8

    :goto_12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusIcon:Landroid/widget/ImageView;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-static {v8, v3}, Landroidx/core/content/ContextCompat$Api21Impl;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusText:Landroid/widget/TextView;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_16

    const/4 v2, 0x1

    goto :goto_13

    :cond_16
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_17

    const/4 v2, 0x0

    goto :goto_14

    :cond_17
    const/16 v2, 0x8

    :goto_14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusText:Landroid/widget/TextView;

    const v2, 0x7f130084

    invoke-virtual {v8, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusBody:Landroid/widget/TextView;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_18

    const/4 v2, 0x0

    goto :goto_15

    :cond_18
    const/16 v2, 0x8

    :goto_15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusBody:Landroid/widget/TextView;

    const v2, 0x7f1301dd

    invoke-virtual {v8, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->qrSubtitle:Landroid/widget/TextView;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->startValidationCheckButton:Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_19

    const/4 v2, 0x0

    goto :goto_16

    :cond_19
    const/16 v2, 0x8

    :goto_16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_20

    :cond_1a
    instance-of v1, v2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Invalid;

    if-eqz v1, :cond_21

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusIcon:Landroid/widget/ImageView;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_1b

    const/4 v2, 0x1

    goto :goto_17

    :cond_1b
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_18

    :cond_1c
    const/16 v2, 0x8

    :goto_18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusIcon:Landroid/widget/ImageView;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-static {v8, v3}, Landroidx/core/content/ContextCompat$Api21Impl;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusText:Landroid/widget/TextView;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_1d

    const/4 v2, 0x1

    goto :goto_19

    :cond_1d
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_1e

    const/4 v2, 0x0

    goto :goto_1a

    :cond_1e
    const/16 v2, 0x8

    :goto_1a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusText:Landroid/widget/TextView;

    const v2, 0x7f130085

    invoke-virtual {v8, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusBody:Landroid/widget/TextView;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_1f

    const/4 v2, 0x0

    goto :goto_1b

    :cond_1f
    const/16 v2, 0x8

    :goto_1b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusBody:Landroid/widget/TextView;

    const v2, 0x7f130244

    invoke-virtual {v8, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->qrSubtitle:Landroid/widget/TextView;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->startValidationCheckButton:Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_20

    const/4 v2, 0x0

    goto :goto_1c

    :cond_20
    const/16 v2, 0x8

    :goto_1c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_20

    :cond_21
    instance-of v1, v2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Valid;

    if-eqz v1, :cond_25

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusIcon:Landroid/widget/ImageView;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusText:Landroid/widget/TextView;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusBody:Landroid/widget/TextView;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->qrTitle:Landroid/widget/TextView;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_22

    const/4 v3, 0x0

    goto :goto_1d

    :cond_22
    move v3, v2

    :goto_1d
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->qrSubtitle:Landroid/widget/TextView;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_23

    const/4 v3, 0x0

    goto :goto_1e

    :cond_23
    move v3, v2

    :goto_1e
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->startValidationCheckButton:Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_24

    const/4 v3, 0x0

    goto :goto_1f

    :cond_24
    move v3, v2

    :goto_1f
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_22

    :cond_25
    :goto_20
    const/4 v9, 0x0

    const/4 v11, 0x1

    :goto_21
    const/16 v2, 0x8

    move v1, v9

    move v3, v11

    :goto_22
    iget-object v4, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->certificateBadgeCount:Landroid/widget/TextView;

    const-string v5, "certificateBadgeCount"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_26

    move v5, v3

    goto :goto_23

    :cond_26
    move v5, v1

    :goto_23
    if-eqz v5, :cond_27

    move v5, v1

    goto :goto_24

    :cond_27
    move v5, v2

    :goto_24
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->certificateBadgeCount:Landroid/widget/TextView;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->certificateBadgeText:Landroid/widget/TextView;

    const-string v4, "certificateBadgeText"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_28

    goto :goto_25

    :cond_28
    move v3, v1

    :goto_25
    if-eqz v3, :cond_29

    goto :goto_26

    :cond_29
    move v1, v2

    :goto_26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final displayExpirationState(Landroid/widget/TextView;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;)V
    .locals 5

    const-string v0, "certificate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/CertificateStateHelperKt;->displayedState(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;)Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    move-result-object v0

    instance-of v1, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$ExpiringSoon;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130082

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getHeaderExpiresAt()Lorg/joda/time/Instant;

    move-result-object v4

    invoke-static {v4}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateTimeUserTz(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDateTime;

    move-result-object v4

    invoke-static {v4}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toShortDayFormat(Lorg/joda/time/LocalDateTime;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getHeaderExpiresAt()Lorg/joda/time/Instant;

    move-result-object p1

    invoke-static {p1}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateTimeUserTz(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDateTime;

    move-result-object p1

    invoke-static {p1}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toShortTimeFormat(Lorg/joda/time/LocalDateTime;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Expired;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130084

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Invalid;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130085

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Valid;

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->isNew()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130647

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final displayedState(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;)Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;
    .locals 2

    instance-of v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Valid;

    invoke-interface {p0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getHeaderExpiresAt()Lorg/joda/time/Instant;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Valid;-><init>(Lorg/joda/time/Instant;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Invalid;

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Invalid;-><init>(ZI)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getState()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    move-result-object v0

    :goto_0
    return-object v0
.end method
