.class public final Lde/rki/coronawarnapp/util/TextInputEditTextExtensionsKt;
.super Ljava/lang/Object;
.source "TextInputEditTextExtensions.kt"


# direct methods
.method public static final setTextOnTextInput(Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    :goto_1
    return-void
.end method
