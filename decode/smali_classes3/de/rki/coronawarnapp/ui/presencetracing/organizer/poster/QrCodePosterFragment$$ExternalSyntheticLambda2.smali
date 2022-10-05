.class public final synthetic Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterFragment;

.field public final synthetic f$1:Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterFragment;Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterFragment$$ExternalSyntheticLambda2;->f$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterFragment;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterFragment$$ExternalSyntheticLambda2;->f$1:Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterFragment$$ExternalSyntheticLambda2;->f$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterFragment;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterFragment$$ExternalSyntheticLambda2;->f$1:Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/Poster;

    sget-object v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this_with"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "poster"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "poster="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;->progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->hide()V

    iget-object v3, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/Poster;->template:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;

    const/4 v5, 0x1

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "template="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v1, Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;->posterImage:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v7, v3, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->width:I

    iget v8, v3, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->height:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "dimensionRatio="

    invoke-static {v8, v7}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;->qrCodeImage:Landroid/widget/ImageView;

    iget-object v6, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/Poster;->qrCode:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;->posterImage:Landroid/widget/ImageView;

    iget-object v6, v3, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;->topGuideline:Landroidx/constraintlayout/widget/Guideline;

    iget v6, v3, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->offsetY:F

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;->startGuideline:Landroidx/constraintlayout/widget/Guideline;

    iget v6, v3, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->offsetX:F

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;->endGuideline:Landroidx/constraintlayout/widget/Guideline;

    int-to-float v6, v5

    iget v3, v3, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->offsetX:F

    sub-float v3, v6, v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v2, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/Poster;->infoText:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/Poster;->template:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;

    iget-object v3, v3, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->textBox:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;

    iget-object v7, v1, Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;->infoTextView:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;->getFontSize()I

    move-result v2

    add-int/lit8 v2, v2, -0x6

    invoke-virtual {v3}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;->getFontSize()I

    move-result v8

    iget-object v9, v1, Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;->infoTextView:Landroid/widget/TextView;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1b

    const/4 v12, 0x2

    if-lt v10, v11, :cond_1

    invoke-virtual {v9, v2, v8, v5, v12}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    :cond_1
    instance-of v10, v9, Landroidx/core/widget/AutoSizeableTextView;

    if-eqz v10, :cond_2

    check-cast v9, Landroidx/core/widget/AutoSizeableTextView;

    invoke-interface {v9, v2, v8, v5, v12}, Landroidx/core/widget/AutoSizeableTextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_2
    :goto_0
    int-to-float v2, v8

    invoke-virtual {v7, v12, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v3}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;->getFontColor()Ljava/lang/String;

    move-result-object v2

    const-string v8, "textBox.fontColor"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v8, -0x1000000

    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v9, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v10, v4, [Ljava/lang/Object;

    const-string v11, "Parsing color failed"

    invoke-virtual {v9, v2, v11, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;->textEndGuideline:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v3}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;->getOffsetX()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;->textStartGuideline:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v3}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;->getOffsetX()F

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;->textTopGuideline:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v3}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;->getOffsetY()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :goto_2
    iget-object v1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/Poster;->qrCode:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/Poster;->template:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    iget-object p1, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->bitmap:Landroid/graphics/Bitmap;

    :goto_3
    if-eqz p1, :cond_4

    move v4, v5

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterFragment;->getBinding()Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;->qrCodePoster:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterFragment$onPosterDrawn$1$1;

    invoke-direct {v2, v0, p1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterFragment$onPosterDrawn$1$1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    return-void
.end method
