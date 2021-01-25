.class public final L-$$LambdaGroup$js$o5SgqrFt_BC1YGIUurohpJagklg;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

    iput p1, p0, L-$$LambdaGroup$js$o5SgqrFt_BC1YGIUurohpJagklg;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$o5SgqrFt_BC1YGIUurohpJagklg;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, L-$$LambdaGroup$js$o5SgqrFt_BC1YGIUurohpJagklg;->$id$:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, L-$$LambdaGroup$js$o5SgqrFt_BC1YGIUurohpJagklg;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment;->access$getViewModel$p(Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment;)Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel;->shouldClose:Lde/rki/coronawarnapp/ui/SingleLiveEvent;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    throw v1

    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$o5SgqrFt_BC1YGIUurohpJagklg;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment;->access$getViewModel$p(Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment;)Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel;

    move-result-object p1

    iget-object v0, p1, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v2, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel$addPerson$1;

    invoke-direct {v2, p1, v1}, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel$addPerson$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0, v2}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_2
    iget-object p1, p0, L-$$LambdaGroup$js$o5SgqrFt_BC1YGIUurohpJagklg;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment;

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment;->deletePersonConfirmationDialog$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-static {p1}, Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
