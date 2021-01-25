.class public final Lde/rki/coronawarnapp/util/DialogHelper;
.super Ljava/lang/Object;
.source "DialogHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogHelper.kt\nde/rki/coronawarnapp/util/DialogHelper\n*L\n1#1,113:1\n*E\n"
.end annotation


# direct methods
.method public static final showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;->message:Ljava/lang/String;

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "[a-z]+://[^ \\n]*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v3, "Pattern.compile(\"[a-z]+://[^ \\\\n]*\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v2, v1, v3}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07017d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07017e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v4, v1, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const v1, 0x7f1302cb

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v1, 0x7f06002c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;->activity:Landroid/app/Activity;

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;->title:Ljava/lang/String;

    iget-object v3, v1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v0, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    iput-object v4, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mViewLayoutResId:I

    iput-boolean v0, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mViewSpacingSpecified:Z

    iget-object v0, p0, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;->cancelable:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    iget-object v0, v1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-boolean v2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    iget-object v0, p0, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;->positiveButton:Ljava/lang/String;

    new-instance v2, Lde/rki/coronawarnapp/util/DialogHelper$showDialog$$inlined$let$lambda$1;

    invoke-direct {v2, p0, v4}, Lde/rki/coronawarnapp/util/DialogHelper$showDialog$$inlined$let$lambda$1;-><init>(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;Landroid/widget/TextView;)V

    iget-object v3, v1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v0, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    iput-object v2, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;->negativeButton:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v2, Lde/rki/coronawarnapp/util/DialogHelper$showDialog$$inlined$let$lambda$2;

    invoke-direct {v2, p0, v4}, Lde/rki/coronawarnapp/util/DialogHelper$showDialog$$inlined$let$lambda$2;-><init>(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;Landroid/widget/TextView;)V

    iget-object p0, v1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    iput-object v2, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const-string v0, "builder.create()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogInstance.activity.\u2026uilder.create()\n        }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-object p0
.end method
