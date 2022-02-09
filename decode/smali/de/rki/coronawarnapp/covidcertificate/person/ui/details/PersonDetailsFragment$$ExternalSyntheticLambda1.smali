.class public final synthetic Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/databinding/PersonDetailsFragmentBinding;Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterFragment;Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string/jumbo v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/databinding/PersonDetailsFragmentBinding;

    iget-object v4, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$UiState;

    sget-object v5, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v5, "$this_apply"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/PersonDetailsFragmentBinding;->name:Landroid/widget/TextView;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$UiState;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;->personDetailsAdapter:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsAdapter;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$UiState;->certificateItems:Ljava/util/List;

    invoke-static {v0, p1, v2, v1}, Lde/rki/coronawarnapp/util/lists/diffutil/SmartDiffUtilKt;->update$default(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;ZI)V

    return-void

    :goto_0
    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterFragment;

    iget-object v4, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/Poster;

    sget-object v5, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this_with"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "poster"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "poster="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;->progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v5}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->hide()V

    iget-object v5, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/Poster;->template:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;

    const/4 v6, 0x1

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "template="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v4, Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;->posterImage:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v8, v5, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->width:I

    iget v9, v5, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->height:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "dimensionRatio="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v9, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    iget-object v3, v4, Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;->qrCodeImage:Landroid/widget/ImageView;

    iget-object v7, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/Poster;->qrCode:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v4, Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;->posterImage:Landroid/widget/ImageView;

    iget-object v7, v5, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, v4, Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;->topGuideline:Landroidx/constraintlayout/widget/Guideline;

    iget v7, v5, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->offsetY:F

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v3, v4, Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;->startGuideline:Landroidx/constraintlayout/widget/Guideline;

    iget v7, v5, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->offsetX:F

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v3, v4, Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;->endGuideline:Landroidx/constraintlayout/widget/Guideline;

    int-to-float v7, v6

    iget v5, v5, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->offsetX:F

    sub-float v5, v7, v5

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v3, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/Poster;->infoText:Ljava/lang/String;

    iget-object v5, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/Poster;->template:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;

    iget-object v5, v5, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->textBox:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;

    iget-object v8, v4, Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;->infoTextView:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;->getFontSize()I

    move-result v3

    add-int/lit8 v3, v3, -0x6

    invoke-virtual {v5}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;->getFontSize()I

    move-result v9

    iget-object v10, v4, Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;->infoTextView:Landroid/widget/TextView;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1b

    if-lt v11, v12, :cond_1

    invoke-virtual {v10, v3, v9, v6, v1}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_1

    :cond_1
    instance-of v11, v10, Landroidx/core/widget/AutoSizeableTextView;

    if-eqz v11, :cond_2

    check-cast v10, Landroidx/core/widget/AutoSizeableTextView;

    invoke-interface {v10, v3, v9, v6, v1}, Landroidx/core/widget/AutoSizeableTextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_2
    :goto_1
    int-to-float v3, v9

    invoke-virtual {v8, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v5}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;->getFontColor()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "textBox.fontColor"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, -0x1000000

    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    sget-object v9, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v10, v2, [Ljava/lang/Object;

    const-string v11, "Parsing color failed"

    invoke-virtual {v9, v1, v11, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v4, Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;->textEndGuideline:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;->getOffsetX()F

    move-result v3

    sub-float/2addr v7, v3

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v1, v4, Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;->textStartGuideline:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;->getOffsetX()F

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v1, v4, Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;->textTopGuideline:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;->getOffsetY()F

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :goto_3
    iget-object v1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/Poster;->qrCode:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/Poster;->template:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_4

    :cond_3
    iget-object p1, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/Template;->bitmap:Landroid/graphics/Bitmap;

    :goto_4
    if-eqz p1, :cond_4

    move v2, v6

    :cond_4
    if-eqz v2, :cond_5

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
