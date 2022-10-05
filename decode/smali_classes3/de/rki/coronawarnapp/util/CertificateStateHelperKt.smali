.class public final Lde/rki/coronawarnapp/util/CertificateStateHelperKt;
.super Ljava/lang/Object;
.source "CertificateStateHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCertificateStateHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CertificateStateHelper.kt\nde/rki/coronawarnapp/util/CertificateStateHelperKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ImageViews.kt\ncoil/ImageViews\n+ 4 Contexts.kt\ncoil/Contexts\n*L\n1#1,318:1\n296#2,2:319\n254#2,2:321\n254#2,2:323\n254#2,2:325\n254#2,2:327\n254#2,2:329\n254#2,2:331\n254#2,2:333\n254#2,2:335\n254#2,2:337\n254#2,2:339\n254#2,2:341\n254#2,2:343\n254#2,2:345\n254#2,2:347\n254#2,2:349\n254#2,2:351\n254#2,2:353\n254#2,2:355\n254#2,2:357\n254#2,2:359\n254#2,2:361\n254#2,2:363\n254#2,2:365\n254#2,2:367\n254#2,2:369\n254#2,2:371\n254#2,2:373\n254#2,2:375\n254#2,2:377\n296#2,2:379\n254#2,2:381\n254#2,2:393\n254#2,2:395\n254#2,2:397\n254#2,2:399\n254#2,2:401\n254#2,2:403\n254#2,2:405\n254#2,2:407\n92#3,3:383\n97#3,6:387\n12#4:386\n*S KotlinDebug\n*F\n+ 1 CertificateStateHelper.kt\nde/rki/coronawarnapp/util/CertificateStateHelperKt\n*L\n42#1:319,2\n46#1:321,2\n80#1:323,2\n83#1:325,2\n89#1:327,2\n91#1:329,2\n95#1:331,2\n98#1:333,2\n100#1:335,2\n102#1:337,2\n103#1:339,2\n107#1:341,2\n110#1:343,2\n112#1:345,2\n114#1:347,2\n115#1:349,2\n119#1:351,2\n122#1:353,2\n124#1:355,2\n126#1:357,2\n127#1:359,2\n131#1:361,2\n132#1:363,2\n133#1:365,2\n134#1:367,2\n135#1:369,2\n136#1:371,2\n163#1:373,2\n165#1:375,2\n168#1:377,2\n176#1:379,2\n178#1:381,2\n240#1:393,2\n243#1:395,2\n258#1:397,2\n267#1:399,2\n272#1:401,2\n277#1:403,2\n279#1:405,2\n284#1:407,2\n228#1:383,3\n228#1:387,6\n228#1:386\n*E\n"
.end annotation


# direct methods
.method public static bindValidityViews$default(Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;ZZILkotlin/jvm/functions/Function0;I)V
    .locals 9

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    const/16 v0, 0x8

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    move p4, v1

    :cond_2
    const-string p6, "certificate"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "onCovPassInfoAction"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->isDisplayValid()Z

    move-result p5

    iget-object p6, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p6

    iget-object v2, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->invalidOverlay:Landroidx/constraintlayout/widget/Group;

    const-string v3, "invalidOverlay"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-nez p5, :cond_4

    if-eqz p3, :cond_3

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->isNotBlocked()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move v4, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_5

    move v4, v0

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v2, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->image:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz p3, :cond_7

    if-nez p5, :cond_6

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->isNotBlocked()Z

    move-result p5

    if-nez p5, :cond_7

    :cond_6
    move p5, v3

    goto :goto_3

    :cond_7
    move p5, v1

    :goto_3
    invoke-virtual {v2, p5}, Landroid/widget/ImageView;->setEnabled(Z)V

    instance-of p5, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    if-eqz p5, :cond_8

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->isNew()Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v3

    goto :goto_4

    :cond_8
    move v2, v1

    :goto_4
    iget-object v4, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->notificationBadge:Landroid/widget/ImageView;

    const-string v5, "notificationBadge"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    if-eqz p3, :cond_a

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getHasNotificationBadge()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getState()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    move-result-object v2

    instance-of v2, v2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Valid;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_6

    :cond_a
    :goto_5
    move v2, v1

    :goto_6
    if-eqz v2, :cond_b

    move v0, v1

    :cond_b
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p5, :cond_c

    sget-object p5, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    move-object p5, p1

    check-cast p5, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    invoke-interface {p5}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getSampleCollectedAt()Lorg/joda/time/Instant;

    move-result-object p5

    invoke-static {p5}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateTimeUserTz(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDateTime;

    move-result-object p5

    invoke-static {p5}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toShortDayFormat(Lorg/joda/time/LocalDateTime;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toShortTimeFormat(Lorg/joda/time/LocalDateTime;)Ljava/lang/String;

    move-result-object p5

    const-string v2, ", "

    invoke-static {v0, v2, p5}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->qrTitle:Landroid/widget/TextView;

    const v2, 0x7f1305f4

    invoke-virtual {p6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->qrSubtitle:Landroid/widget/TextView;

    const v2, 0x7f1305f7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p5, v3, v1

    invoke-virtual {p6, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_c
    instance-of p5, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    if-eqz p5, :cond_d

    iget-object p5, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->qrTitle:Landroid/widget/TextView;

    const v0, 0x7f1306b4

    invoke-virtual {p6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p5, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->qrSubtitle:Landroid/widget/TextView;

    const v0, 0x7f1306ab

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v3, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    move-object v3, p1

    check-cast v3, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-interface {v3}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getVaccinatedOn()Lorg/joda/time/LocalDate;

    move-result-object v3

    invoke-static {v3}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toShortDayFormat(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p6, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_d
    instance-of p5, p1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    if-eqz p5, :cond_e

    iget-object p5, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->qrTitle:Landroid/widget/TextView;

    const v0, 0x7f1303b4

    invoke-virtual {p6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p5, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->qrSubtitle:Landroid/widget/TextView;

    const v0, 0x7f1303b5

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v3, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    move-object v3, p1

    check-cast v3, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    invoke-interface {v3}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;->getValidUntil()Lorg/joda/time/LocalDate;

    move-result-object v3

    invoke-static {v3}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toShortDayFormat(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p6, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_7
    invoke-static {p1}, Lde/rki/coronawarnapp/util/CertificateStateHelperKt;->displayedState(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;)Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    move-result-object p5

    instance-of v0, p5, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$ExpiringSoon;

    const/4 v2, 0x0

    const-string v3, "context"

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const-string v5, "startValidationCheckButton"

    const-string v6, "expirationStatusBody"

    const-string v7, "expirationStatusText"

    const-string v8, "expirationStatusIcon"

    if-eqz v0, :cond_13

    iget-object p4, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusIcon:Landroid/widget/ImageView;

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_f

    move p5, v1

    goto :goto_8

    :cond_f
    const/16 p5, 0x8

    :goto_8
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    iget-object p4, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusIcon:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-static {p4, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v2, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    iget-object p4, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusIcon:Landroid/widget/ImageView;

    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, 0x7f0800c0

    sget-object v0, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-static {p6, p5}, Landroidx/core/content/ContextCompat$Api21Impl;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p4, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusText:Landroid/widget/TextView;

    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_10

    move p5, v1

    goto :goto_9

    :cond_10
    const/16 p5, 0x8

    :goto_9
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    iget-object p4, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusText:Landroid/widget/TextView;

    const p5, 0x7f13007d

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getHeaderExpiresAt()Lorg/joda/time/Instant;

    move-result-object v2

    invoke-static {v2}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateTimeUserTz(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDateTime;

    move-result-object v2

    invoke-static {v2}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toShortDayFormat(Lorg/joda/time/LocalDateTime;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getHeaderExpiresAt()Lorg/joda/time/Instant;

    move-result-object p1

    invoke-static {p1}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateTimeUserTz(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDateTime;

    move-result-object p1

    invoke-static {p1}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toShortTimeFormat(Lorg/joda/time/LocalDateTime;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    invoke-virtual {p6, p5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusBody:Landroid/widget/TextView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_11

    move p3, v1

    goto :goto_a

    :cond_11
    const/16 p3, 0x8

    :goto_a
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusBody:Landroid/widget/TextView;

    const p3, 0x7f130208

    invoke-virtual {p6, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->startValidationCheckButton:Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_12

    goto :goto_b

    :cond_12
    const/16 v1, 0x8

    :goto_b
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_20

    :cond_13
    instance-of p1, p5, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Expired;

    const v0, 0x7f08010c

    const-string v1, "qrSubtitle"

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusIcon:Landroid/widget/ImageView;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_14

    const/4 p5, 0x1

    goto :goto_c

    :cond_14
    const/4 p5, 0x0

    :goto_c
    if-eqz p5, :cond_15

    const/4 p5, 0x0

    goto :goto_d

    :cond_15
    const/16 p5, 0x8

    :goto_d
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/high16 p5, 0x3f800000    # 1.0f

    iput p5, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusIcon:Landroid/widget/ImageView;

    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-static {p6, v0}, Landroidx/core/content/ContextCompat$Api21Impl;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusText:Landroid/widget/TextView;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_16

    const/4 p4, 0x1

    goto :goto_e

    :cond_16
    const/4 p4, 0x0

    :goto_e
    if-eqz p4, :cond_17

    const/4 p4, 0x0

    goto :goto_f

    :cond_17
    const/16 p4, 0x8

    :goto_f
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusText:Landroid/widget/TextView;

    const p4, 0x7f13007e

    invoke-virtual {p6, p4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusBody:Landroid/widget/TextView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_18

    const/4 p3, 0x0

    goto :goto_10

    :cond_18
    const/16 p3, 0x8

    :goto_10
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusBody:Landroid/widget/TextView;

    const p3, 0x7f130209

    invoke-virtual {p6, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->qrSubtitle:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->startValidationCheckButton:Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_19

    const/4 p1, 0x0

    goto :goto_11

    :cond_19
    const/16 p1, 0x8

    :goto_11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_20

    :cond_1a
    instance-of p1, p5, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Invalid;

    if-eqz p1, :cond_21

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusIcon:Landroid/widget/ImageView;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_1b

    const/4 p5, 0x1

    goto :goto_12

    :cond_1b
    const/4 p5, 0x0

    :goto_12
    if-eqz p5, :cond_1c

    const/4 p5, 0x0

    goto :goto_13

    :cond_1c
    const/16 p5, 0x8

    :goto_13
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusIcon:Landroid/widget/ImageView;

    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-static {p6, v0}, Landroidx/core/content/ContextCompat$Api21Impl;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusText:Landroid/widget/TextView;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_1d

    const/4 p4, 0x1

    goto :goto_14

    :cond_1d
    const/4 p4, 0x0

    :goto_14
    if-eqz p4, :cond_1e

    const/4 p4, 0x0

    goto :goto_15

    :cond_1e
    const/16 p4, 0x8

    :goto_15
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusText:Landroid/widget/TextView;

    const p4, 0x7f13007f

    invoke-virtual {p6, p4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusBody:Landroid/widget/TextView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1f

    const/4 p3, 0x0

    goto :goto_16

    :cond_1f
    const/16 p3, 0x8

    :goto_16
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusBody:Landroid/widget/TextView;

    const p3, 0x7f130263

    invoke-virtual {p6, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->qrSubtitle:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->startValidationCheckButton:Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_20

    const/4 p1, 0x0

    goto :goto_17

    :cond_20
    const/16 p1, 0x8

    :goto_17
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_20

    :cond_21
    instance-of p1, p5, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Blocked;

    if-eqz p1, :cond_28

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusIcon:Landroid/widget/ImageView;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_22

    const/4 p5, 0x1

    goto :goto_18

    :cond_22
    const/4 p5, 0x0

    :goto_18
    if-eqz p5, :cond_23

    const/4 p5, 0x0

    goto :goto_19

    :cond_23
    const/16 p5, 0x8

    :goto_19
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusIcon:Landroid/widget/ImageView;

    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-static {p6, v0}, Landroidx/core/content/ContextCompat$Api21Impl;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusText:Landroid/widget/TextView;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_24

    const/4 p4, 0x1

    goto :goto_1a

    :cond_24
    const/4 p4, 0x0

    :goto_1a
    if-eqz p4, :cond_25

    const/4 p4, 0x0

    goto :goto_1b

    :cond_25
    const/16 p4, 0x8

    :goto_1b
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusText:Landroid/widget/TextView;

    const p4, 0x7f1301e7

    invoke-virtual {p6, p4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusBody:Landroid/widget/TextView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_26

    const/4 p3, 0x0

    goto :goto_1c

    :cond_26
    const/16 p3, 0x8

    :goto_1c
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusBody:Landroid/widget/TextView;

    const p3, 0x7f1301e6

    invoke-virtual {p6, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->qrSubtitle:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->startValidationCheckButton:Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_27

    const/4 p1, 0x0

    goto :goto_1d

    :cond_27
    const/16 p1, 0x8

    :goto_1d
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_20

    :cond_28
    instance-of p1, p5, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Valid;

    if-eqz p1, :cond_2c

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusIcon:Landroid/widget/ImageView;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusText:Landroid/widget/TextView;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->expirationStatusBody:Landroid/widget/TextView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->qrTitle:Landroid/widget/TextView;

    const-string p4, "qrTitle"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_29

    const/4 p4, 0x0

    goto :goto_1e

    :cond_29
    move p4, p3

    :goto_1e
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->qrSubtitle:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2a

    const/4 p4, 0x0

    goto :goto_1f

    :cond_2a
    move p4, p3

    :goto_1f
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateQrcodeCardBinding;->startValidationCheckButton:Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2b

    const/4 p3, 0x0

    :cond_2b
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_20

    :cond_2c
    sget-object p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Recycled;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Recycled;

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_20
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

    const v1, 0x7f13007c

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

    const v0, 0x7f13007e

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

    const v0, 0x7f13007f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Valid;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->isNew()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1305f6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Blocked;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Blocked;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1301e7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    sget-object p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Recycled;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Recycled;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public static final displayedState(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;)Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;
    .locals 2

    instance-of v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->isDisplayValid()Z

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

.method public static final expendedImageResource(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;)I
    .locals 1

    const-string v0, "colorShade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;->COLOR_UNDEFINED:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    if-eq p1, v0, :cond_0

    iget p0, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;->background:I

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->isDisplayValid()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f08008e

    goto :goto_0

    :cond_1
    const p0, 0x7f080217

    :goto_0
    return p0
.end method

.method public static final getEuropaStarsTint(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;)I
    .locals 1

    const-string v0, "colorShade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;->COLOR_UNDEFINED:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    if-eq p1, v0, :cond_0

    iget p0, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;->starsTint:I

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->isDisplayValid()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f060143

    goto :goto_0

    :cond_1
    const p0, 0x7f060146

    :goto_0
    return p0
.end method

.method public static final loadQrImage(Lde/rki/coronawarnapp/databinding/IncludeCertificateOverviewQrCardBinding;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;)V
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateOverviewQrCardBinding;->image:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "image"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {p1, v2, v3, v4}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificateUIKt;->getValidQrCode$default(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;Ljava/util/Locale;ZI)Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

    move-result-object v2

    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "fun ImageView.loadAny(\n    data: Any?,\n    imageLoader: ImageLoader = context.imageLoader,\n    builder: ImageRequest.Builder.() -> Unit = {}\n): Disposable {\n    val request = ImageRequest.Builder(context)\n        .data(data)\n        .target(this)\n        .apply(builder)\n        .build()\n    return imageLoader.enqueue(request)\n}"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object p1

    new-instance v3, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    iput-object v2, v3, Lcoil/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcoil/request/ImageRequest$Builder;->crossfade(Z)Lcoil/request/ImageRequest$Builder;

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateOverviewQrCardBinding;->image:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/rki/coronawarnapp/databinding/IncludeCertificateOverviewQrCardBinding;->progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const-string v1, "progressBar"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0, p0}, Lde/rki/coronawarnapp/util/coil/CoilExtensionsKt;->loadingView(Lcoil/request/ImageRequest$Builder;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p0

    invoke-interface {p1, p0}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    return-void
.end method

.method public static final updateExpirationViews(Lde/rki/coronawarnapp/databinding/PersonOverviewItemBinding;IFI)V
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/PersonOverviewItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/databinding/PersonOverviewItemBinding;->expirationStatusIcon:Landroid/widget/ImageView;

    const-string v2, "expirationStatusIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/16 v5, 0x8

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/rki/coronawarnapp/databinding/PersonOverviewItemBinding;->expirationStatusIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput p2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    iget-object p2, p0, Lde/rki/coronawarnapp/databinding/PersonOverviewItemBinding;->expirationStatusIcon:Landroid/widget/ImageView;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f08010c

    sget-object v4, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat$Api21Impl;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/databinding/PersonOverviewItemBinding;->expirationStatusText:Landroid/widget/TextView;

    const-string v1, "expirationStatusText"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_4

    iget-object p0, p0, Lde/rki/coronawarnapp/databinding/PersonOverviewItemBinding;->expirationStatusText:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public static synthetic updateExpirationViews$default(Lde/rki/coronawarnapp/databinding/PersonOverviewItemBinding;IFII)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lde/rki/coronawarnapp/util/CertificateStateHelperKt;->updateExpirationViews(Lde/rki/coronawarnapp/databinding/PersonOverviewItemBinding;IFI)V

    return-void
.end method
