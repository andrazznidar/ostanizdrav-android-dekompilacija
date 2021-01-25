.class public final Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel$updatePerson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContactDiaryPersonBottomSheetDialogViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.contactdiary.ui.sheets.person.ContactDiaryPersonBottomSheetDialogViewModel$updatePerson$1"
    f = "ContactDiaryPersonBottomSheetDialogViewModel.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $person:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel;Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel$updatePerson$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel;

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel$updatePerson$1;->$person:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel$updatePerson$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel$updatePerson$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel$updatePerson$1;->$person:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel$updatePerson$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel;Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel$updatePerson$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel$updatePerson$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel$updatePerson$1;->$person:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel$updatePerson$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel;Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel$updatePerson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel$updatePerson$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel$updatePerson$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel;

    iget-object v1, p1, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel;->contactDiaryRepository:Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;

    new-instance v10, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;

    iget-object v3, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel$updatePerson$1;->$person:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    iget-wide v4, v3, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;->personId:J

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel;->text:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 v3, 0xfa

    invoke-static {p1, v3}, Landroidx/transition/ViewGroupUtilsApi14;->formatContactDiaryNameField(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;-><init>(JLjava/lang/String;JI)V

    iput v2, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel$updatePerson$1;->label:I

    invoke-interface {v1, v10, p0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;->updatePerson(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel$updatePerson$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel;->shouldClose:Lde/rki/coronawarnapp/ui/SingleLiveEvent;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
