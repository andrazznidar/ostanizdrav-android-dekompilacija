.class public final L-$$LambdaGroup$js$_zwM9lnha7VprpH95DHeIuO7gSE;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$_zwM9lnha7VprpH95DHeIuO7gSE;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$_zwM9lnha7VprpH95DHeIuO7gSE;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, L-$$LambdaGroup$js$_zwM9lnha7VprpH95DHeIuO7gSE;->$id$:I

    const-string v1, "it"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->hideKeyboard(Landroid/view/View;)V

    iget-object p1, p0, L-$$LambdaGroup$js$_zwM9lnha7VprpH95DHeIuO7gSE;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragment;->access$getViewModel$p(Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragment;)Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;

    move-result-object p1

    iget-object v0, p0, L-$$LambdaGroup$js$_zwM9lnha7VprpH95DHeIuO7gSE;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragment;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragment;->getBinding()Lde/rki/coronawarnapp/databinding/ContactDiaryAddPersonFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/ContactDiaryAddPersonFragmentBinding;->personPhoneNumberInput:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.personPhoneNumberInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, L-$$LambdaGroup$js$_zwM9lnha7VprpH95DHeIuO7gSE;->$capture$0:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragment;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragment;->getBinding()Lde/rki/coronawarnapp/databinding/ContactDiaryAddPersonFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/ContactDiaryAddPersonFragmentBinding;->personEmailInput:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, "binding.personEmailInput"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v3, "phoneNumber"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "emailAddress"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v4, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$addPerson$1;

    invoke-direct {v4, p1, v0, v1, v2}, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$addPerson$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v3, v4}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2

    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->hideKeyboard(Landroid/view/View;)V

    iget-object p1, p0, L-$$LambdaGroup$js$_zwM9lnha7VprpH95DHeIuO7gSE;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragment;->access$getViewModel$p(Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragment;)Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;->shouldClose:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
