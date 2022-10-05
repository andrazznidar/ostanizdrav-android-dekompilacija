.class public final synthetic Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/databinding/RatProfileCreateFragmentBinding;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/databinding/RatProfileCreateFragmentBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/databinding/RatProfileCreateFragmentBinding;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/databinding/RatProfileCreateFragmentBinding;

    sget-object v0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v0, "$this_with"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object p2, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/RatProfileCreateFragmentBinding;->phoneInputEdit:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/RatProfileCreateFragmentBinding;->phoneInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/RatProfileCreateFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13038c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/RatProfileCreateFragmentBinding;->phoneInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
