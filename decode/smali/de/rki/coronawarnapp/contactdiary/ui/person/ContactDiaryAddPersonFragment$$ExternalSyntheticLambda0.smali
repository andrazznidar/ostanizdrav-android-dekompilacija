.class public final synthetic Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragment;

.field public final synthetic f$1:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragment;Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragment$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragment;

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragment$$ExternalSyntheticLambda0;->f$1:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragment$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragment;

    iget-object v2, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragment$$ExternalSyntheticLambda0;->f$1:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    sget-object v0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragment;->getViewModel()Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;

    move-result-object v6

    invoke-virtual {p1}, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragment;->getBinding()Lde/rki/coronawarnapp/databinding/ContactDiaryAddPersonFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/ContactDiaryAddPersonFragmentBinding;->personPhoneNumberInput:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragment;->getBinding()Lde/rki/coronawarnapp/databinding/ContactDiaryAddPersonFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryAddPersonFragmentBinding;->personEmailInput:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "person"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v6, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;->appScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$updatePerson$1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$updatePerson$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, v6

    move-object v4, p1

    move-object v6, v0

    invoke-static/range {v3 .. v9}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
