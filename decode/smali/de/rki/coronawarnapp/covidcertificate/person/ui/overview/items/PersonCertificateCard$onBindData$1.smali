.class public final Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PersonCertificateCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/PersonOverviewItemBinding;",
        "Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonCertificateCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonCertificateCard.kt\nde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$onBindData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n798#2,11:67\n*S KotlinDebug\n*F\n+ 1 PersonCertificateCard.kt\nde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$onBindData$1\n*L\n26#1:67,11\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Lde/rki/coronawarnapp/databinding/PersonOverviewItemBinding;

    move-object/from16 v1, p2

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;

    move-object/from16 v2, p3

    check-cast v2, Ljava/util/List;

    const-string v3, "$this$null"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "item"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "payloads"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iget-object v2, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->overviewCertificates:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item$OverviewCertificate;

    iget-object v4, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->overviewCertificates:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item$OverviewCertificate;

    iget-object v6, v2, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item$OverviewCertificate;->cwaCertificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    iget-object v7, v2, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item$OverviewCertificate;->buttonText:Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v4, :cond_3

    move-object v9, v8

    goto :goto_2

    :cond_3
    iget-object v9, v4, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item$OverviewCertificate;->cwaCertificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    :goto_2
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v8, v4, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item$OverviewCertificate;->buttonText:Ljava/lang/String;

    :goto_3
    iget-object v4, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->colorShade:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    iget-object v10, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->admissionBadgeText:Ljava/lang/String;

    iget v11, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->badgeCount:I

    iget-object v12, v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->onCovPassInfoAction:Lkotlin/jvm/functions/Function0;

    const-string v13, "primaryCertificate"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "primaryCertificateButtonText"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "colorShade"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "statusBadgeText"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onCovPassInfoAction"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, Lde/rki/coronawarnapp/databinding/PersonOverviewItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-interface {v6}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->isDisplayValid()Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_4

    :cond_5
    sget-object v4, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;->COLOR_INVALID:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    :goto_4
    iget-object v15, v0, Lde/rki/coronawarnapp/databinding/PersonOverviewItemBinding;->backgroundImage:Landroid/widget/ImageView;

    iget v5, v4, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;->background:I

    invoke-virtual {v15, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, v0, Lde/rki/coronawarnapp/databinding/PersonOverviewItemBinding;->starsImage:Landroid/widget/ImageView;

    const-string v15, "context"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const-string v3, "context.resources"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v4, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;->starsTint:I

    sget-object v4, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-static {v13, v3}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x7f08010d

    invoke-static {v15, v4, v3}, Lde/rki/coronawarnapp/util/ContextExtensionsKt;->mutateDrawable(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lde/rki/coronawarnapp/databinding/PersonOverviewItemBinding;->name:Landroid/widget/TextView;

    invoke-interface {v6}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lde/rki/coronawarnapp/databinding/PersonOverviewItemBinding;->certificateBadgeCount:Landroid/widget/TextView;

    const-string v4, "certificateBadgeCount"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    const/16 v5, 0x8

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    move v4, v5

    :goto_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lde/rki/coronawarnapp/databinding/PersonOverviewItemBinding;->certificateBadgeCount:Landroid/widget/TextView;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lde/rki/coronawarnapp/databinding/PersonOverviewItemBinding;->certificateBadgeText:Landroid/widget/TextView;

    const-string v4, "certificateBadgeText"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_8

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_8

    :cond_9
    move v4, v5

    :goto_8
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lde/rki/coronawarnapp/databinding/PersonOverviewItemBinding;->qrCodeCard:Lde/rki/coronawarnapp/databinding/IncludeCertificateOverviewQrCardBinding;

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lde/rki/coronawarnapp/util/CertificateStateHelperKt;->loadQrImage(Lde/rki/coronawarnapp/databinding/IncludeCertificateOverviewQrCardBinding;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;)V

    iget-object v4, v3, Lde/rki/coronawarnapp/databinding/IncludeCertificateOverviewQrCardBinding;->statusText:Landroid/widget/TextView;

    const-string/jumbo v13, "statusText"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_a

    const/4 v13, 0x1

    goto :goto_9

    :cond_a
    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_a

    :cond_b
    move v13, v5

    :goto_a
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    const/4 v4, 0x1

    goto :goto_b

    :cond_c
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_d

    iget-object v4, v3, Lde/rki/coronawarnapp/databinding/IncludeCertificateOverviewQrCardBinding;->statusBadge:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v4, v3, Lde/rki/coronawarnapp/databinding/IncludeCertificateOverviewQrCardBinding;->covpassInfoButton:Landroid/widget/ImageButton;

    new-instance v10, Lde/rki/coronawarnapp/util/CertificateStateHelperKt$$ExternalSyntheticLambda0;

    const/4 v13, 0x0

    invoke-direct {v10, v12, v13}, Lde/rki/coronawarnapp/util/CertificateStateHelperKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v10}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v3, Lde/rki/coronawarnapp/databinding/IncludeCertificateOverviewQrCardBinding;->invalidOverlay:Landroidx/constraintlayout/widget/Group;

    const-string v10, "invalidOverlay"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v14, :cond_e

    move v13, v5

    goto :goto_c

    :cond_e
    const/4 v13, 0x0

    :goto_c
    invoke-virtual {v4, v13}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v4, v3, Lde/rki/coronawarnapp/databinding/IncludeCertificateOverviewQrCardBinding;->image:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v4, v3, Lde/rki/coronawarnapp/databinding/IncludeCertificateOverviewQrCardBinding;->certificateToggleGroup:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const-string v10, "certificateToggleGroup"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_f

    const/4 v13, 0x1

    goto :goto_d

    :cond_f
    const/4 v13, 0x0

    :goto_d
    if-eqz v13, :cond_10

    const/4 v5, 0x0

    :cond_10
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_11

    const/4 v13, 0x1

    goto :goto_e

    :cond_11
    const/4 v13, 0x0

    :goto_e
    if-eqz v13, :cond_12

    iget-object v4, v3, Lde/rki/coronawarnapp/databinding/IncludeCertificateOverviewQrCardBinding;->primaryCertificateButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_13

    const/4 v13, 0x1

    goto :goto_f

    :cond_13
    const/4 v13, 0x0

    :goto_f
    if-eqz v13, :cond_14

    iget-object v4, v3, Lde/rki/coronawarnapp/databinding/IncludeCertificateOverviewQrCardBinding;->secondaryCertificateButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v4, v3, Lde/rki/coronawarnapp/databinding/IncludeCertificateOverviewQrCardBinding;->primaryCertificateButton:Lcom/google/android/material/button/MaterialButton;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v4, v3, Lde/rki/coronawarnapp/databinding/IncludeCertificateOverviewQrCardBinding;->secondaryCertificateButton:Lcom/google/android/material/button/MaterialButton;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v4, v3, Lde/rki/coronawarnapp/databinding/IncludeCertificateOverviewQrCardBinding;->certificateToggleGroup:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lde/rki/coronawarnapp/util/CertificateStateHelperKt$setUIState$1$2;

    invoke-direct {v5, v3, v6, v9}, Lde/rki/coronawarnapp/util/CertificateStateHelperKt$setUIState$1$2;-><init>(Lde/rki/coronawarnapp/databinding/IncludeCertificateOverviewQrCardBinding;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;)V

    invoke-static {v4, v5}, Lkotlin/math/MathKt__MathJVMKt;->setOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButtonToggleGroup;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, Lde/rki/coronawarnapp/util/CertificateStateHelperKt;->displayedState(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;)Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    move-result-object v3

    instance-of v4, v3, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Expired;

    if-eqz v4, :cond_15

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x7f13007e

    invoke-static {v0, v11, v3, v4}, Lde/rki/coronawarnapp/util/CertificateStateHelperKt;->updateExpirationViews(Lde/rki/coronawarnapp/databinding/PersonOverviewItemBinding;IFI)V

    :goto_10
    move-object/from16 v0, p0

    goto :goto_11

    :cond_15
    instance-of v4, v3, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Invalid;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_16

    const v3, 0x7f13007f

    invoke-static {v0, v11, v6, v3, v5}, Lde/rki/coronawarnapp/util/CertificateStateHelperKt;->updateExpirationViews$default(Lde/rki/coronawarnapp/databinding/PersonOverviewItemBinding;IFII)V

    goto :goto_10

    :cond_16
    instance-of v3, v3, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Blocked;

    if-eqz v3, :cond_17

    const v3, 0x7f1301e7

    invoke-static {v0, v11, v6, v3, v5}, Lde/rki/coronawarnapp/util/CertificateStateHelperKt;->updateExpirationViews$default(Lde/rki/coronawarnapp/databinding/PersonOverviewItemBinding;IFII)V

    goto :goto_10

    :cond_17
    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v0, v4, v6, v4, v3}, Lde/rki/coronawarnapp/util/CertificateStateHelperKt;->updateExpirationViews$default(Lde/rki/coronawarnapp/databinding/PersonOverviewItemBinding;IFII)V

    goto :goto_10

    :goto_11
    iget-object v3, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v5, Lde/rki/coronawarnapp/ui/main/home/items/CreateTraceLocationCard$onBindData$1$$ExternalSyntheticLambda0;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v3, v6}, Lde/rki/coronawarnapp/ui/main/home/items/CreateTraceLocationCard$onBindData$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item$OverviewCertificate;->cwaCertificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    invoke-interface {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getPersonIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;->getCodeSHA256()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
