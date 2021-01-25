.class public final Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel$deletePerson$1;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactDiaryPersonBottomSheetDialogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactDiaryPersonBottomSheetDialogViewModel.kt\nde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel$deletePerson$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,102:1\n1819#2,2:103\n*E\n*S KotlinDebug\n*F\n+ 1 ContactDiaryPersonBottomSheetDialogViewModel.kt\nde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel$deletePerson$1\n*L\n78#1,2:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.contactdiary.ui.sheets.person.ContactDiaryPersonBottomSheetDialogViewModel$deletePerson$1"
    f = "ContactDiaryPersonBottomSheetDialogViewModel.kt"
    l = {
        0x4e,
        0x50,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $person:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel;Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel$deletePerson$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel;

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel$deletePerson$1;->$person:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

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

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel$deletePerson$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel$deletePerson$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel$deletePerson$1;->$person:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel$deletePerson$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel;Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel$deletePerson$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel$deletePerson$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel$deletePerson$1;->$person:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel$deletePerson$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel;Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel$deletePerson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel$deletePerson$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel$deletePerson$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel$deletePerson$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel;->contactDiaryRepository:Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;

    invoke-interface {p1}, Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;->getPersonEncounters()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v5, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel$deletePerson$1;->label:I

    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :goto_1
    move-object p1, p0

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;

    invoke-interface {v5}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getContactDiaryPerson()Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;

    move-result-object v6

    invoke-interface {v6}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;->getPersonId()J

    move-result-wide v6

    iget-object v8, p1, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel$deletePerson$1;->$person:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    iget-wide v8, v8, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;->personId:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    iget-object v6, p1, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel$deletePerson$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel;

    iget-object v6, v6, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel;->contactDiaryRepository:Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;

    iput-object v1, p1, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel$deletePerson$1;->L$0:Ljava/lang/Object;

    iput v4, p1, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel$deletePerson$1;->label:I

    invoke-interface {v6, v5, p1}, Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;->deletePersonEncounter(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_6
    move-object p1, p0

    :cond_7
    iget-object v1, p1, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel$deletePerson$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel;

    iget-object v1, v1, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel;->contactDiaryRepository:Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;

    iget-object v4, p1, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel$deletePerson$1;->$person:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    iput-object v2, p1, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel$deletePerson$1;->L$0:Ljava/lang/Object;

    iput v3, p1, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel$deletePerson$1;->label:I

    invoke-interface {v1, v4, p1}, Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;->deletePerson(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel$deletePerson$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel;->shouldClose:Lde/rki/coronawarnapp/ui/SingleLiveEvent;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
