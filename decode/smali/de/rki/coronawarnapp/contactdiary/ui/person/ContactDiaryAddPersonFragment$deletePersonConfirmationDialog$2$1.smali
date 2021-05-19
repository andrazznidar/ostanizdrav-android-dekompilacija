.class public final Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragment$deletePersonConfirmationDialog$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactDiaryAddPersonFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragment$deletePersonConfirmationDialog$2;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragment$deletePersonConfirmationDialog$2;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragment$deletePersonConfirmationDialog$2$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragment$deletePersonConfirmationDialog$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragment$deletePersonConfirmationDialog$2$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragment$deletePersonConfirmationDialog$2;

    iget-object v0, v0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragment$deletePersonConfirmationDialog$2;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragment;

    iget-object v0, v0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-virtual {v0}, Landroidx/navigation/NavArgsLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragmentArgs;

    iget-object v0, v0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragmentArgs;->selectedPerson:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragment$deletePersonConfirmationDialog$2$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragment$deletePersonConfirmationDialog$2;

    iget-object v2, v2, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragment$deletePersonConfirmationDialog$2;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragment;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragment;->getViewModel()Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "person"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v4, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$deletePerson$1;

    invoke-direct {v4, v2, v0, v1}, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$deletePerson$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v3, v4}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    return-object v1
.end method
