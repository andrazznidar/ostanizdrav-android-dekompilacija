.class public final Lde/rki/coronawarnapp/bugreporting/ui/ErrorDialogKt;
.super Ljava/lang/Object;
.source "ErrorDialog.kt"


# direct methods
.method public static final toErrorDialogBuilder(Ljava/lang/Throwable;Landroid/content/Context;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/zacp;->tryHumanReadableError(Ljava/lang/Throwable;Landroid/content/Context;)Lde/rki/coronawarnapp/util/HumanReadableError;

    move-result-object p0

    iget-object v1, p0, Lde/rki/coronawarnapp/util/HumanReadableError;->title:Ljava/lang/String;

    if-nez v1, :cond_0

    const v1, 0x7f1301fa

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "context.getString(R.stri\u2026s_generic_headline_short)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object p1, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v1, p1, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    iget-object p0, p0, Lde/rki/coronawarnapp/util/HumanReadableError;->description:Ljava/lang/String;

    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string p0, "[a-z]+://[^ \\n]*"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    const-string v1, "compile(\"[a-z]+://[^ \\\\n]*\")"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p1, p0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    iget-object p0, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object p0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0701e1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iget-object v1, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v3, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    const v5, 0x7f140192

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v2, p0, v1, p0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f06002f

    sget-object v1, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget-object v3, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    iget-object p1, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v2, p1, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    iput p0, p1, Landroidx/appcompat/app/AlertController$AlertParams;->mViewLayoutResId:I

    const p0, 0x7f1301f7

    sget-object p1, Lde/rki/coronawarnapp/bugreporting/ui/ErrorDialogKt$$ExternalSyntheticLambda0;->INSTANCE:Lde/rki/coronawarnapp/bugreporting/ui/ErrorDialogKt$$ExternalSyntheticLambda0;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object v0
.end method
