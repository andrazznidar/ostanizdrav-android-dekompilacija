.class public final Lde/rki/coronawarnapp/util/DialogHelper;
.super Ljava/lang/Object;
.source "DialogHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;
    }
.end annotation


# direct methods
.method public static final showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;
    .locals 7

    const-string v0, "dialogInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;->context:Landroid/content/Context;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;->message:Ljava/lang/String;

    iget-boolean v2, p0, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;->isTextSelectable:Z

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "[a-z]+://[^ \\n]*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v4, "compile(\"[a-z]+://[^ \\\\n]*\")"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    invoke-static {v3, v1, v4}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0701e1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701e2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v5, v1, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const v1, 0x7f140324

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    sget-object v1, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v4, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    const v4, 0x7f06002f

    invoke-virtual {v1, v4, v0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    if-eqz v2, :cond_0

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;->context:Landroid/content/Context;

    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;->title:Ljava/lang/String;

    iget-object v2, v1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    iput-object v5, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mViewLayoutResId:I

    iget-object v0, p0, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;->cancelable:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_0
    iget-object v0, v1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-boolean v3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    iget-object v2, p0, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;->positiveButton:Ljava/lang/String;

    new-instance v3, Lde/rki/coronawarnapp/util/DialogHelper$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lde/rki/coronawarnapp/util/DialogHelper$$ExternalSyntheticLambda1;-><init>(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)V

    iput-object v2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    iput-object v3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;->negativeButton:Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v3, Lde/rki/coronawarnapp/util/DialogHelper$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lde/rki/coronawarnapp/util/DialogHelper$$ExternalSyntheticLambda2;-><init>(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)V

    iput-object v2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    iput-object v3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    :cond_2
    new-instance v2, Lde/rki/coronawarnapp/util/DialogHelper$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/util/DialogHelper$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)V

    iput-object v2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-object p0
.end method
