.class public final Lde/rki/coronawarnapp/contactdiary/util/ContactDiaryExtensionsKt$focusAndShowKeyboard$1$1;
.super Ljava/lang/Object;
.source "ContactDiaryExtensions.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $this_showTheKeyboardNow:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/util/ContactDiaryExtensionsKt$focusAndShowKeyboard$1$1;->$this_showTheKeyboardNow:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/util/ContactDiaryExtensionsKt$focusAndShowKeyboard$1$1;->$this_showTheKeyboardNow:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/util/ContactDiaryExtensionsKt$focusAndShowKeyboard$1$1;->$this_showTheKeyboardNow:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
