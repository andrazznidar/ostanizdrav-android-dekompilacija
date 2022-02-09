.class public final Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$deletePerson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContactDiaryAddPersonViewModel.kt"

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
    value = "SMAP\nContactDiaryAddPersonViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactDiaryAddPersonViewModel.kt\nde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$deletePerson$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n1849#2,2:107\n*S KotlinDebug\n*F\n+ 1 ContactDiaryAddPersonViewModel.kt\nde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$deletePerson$1\n*L\n85#1:107,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.contactdiary.ui.person.ContactDiaryAddPersonViewModel$deletePerson$1"
    f = "ContactDiaryAddPersonViewModel.kt"
    l = {
        0x55,
        0x57,
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $person:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;",
            "Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$deletePerson$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$deletePerson$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$deletePerson$1;->$person:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

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

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$deletePerson$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$deletePerson$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$deletePerson$1;->$person:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$deletePerson$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$deletePerson$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$deletePerson$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$deletePerson$1;->$person:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$deletePerson$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$deletePerson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$deletePerson$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$deletePerson$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$deletePerson$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;

    iget-object v6, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$deletePerson$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$deletePerson$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;->contactDiaryRepository:Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;

    invoke-interface {p1}, Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;->getPersonEncounters()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v4, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$deletePerson$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_5

    move-object p1, p0

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$deletePerson$1;->$person:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    iget-object v4, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$deletePerson$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, v1

    move-object v1, p1

    :goto_1
    move-object p1, p0

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;

    invoke-interface {v7}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getContactDiaryPerson()Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;

    move-result-object v8

    invoke-interface {v8}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;->getPersonId()J

    move-result-wide v8

    iget-wide v10, v6, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;->personId:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_6

    iget-object v8, v4, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;->contactDiaryRepository:Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;

    iput-object v6, p1, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$deletePerson$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$deletePerson$1;->L$1:Ljava/lang/Object;

    iput-object v1, p1, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$deletePerson$1;->L$2:Ljava/lang/Object;

    iput v3, p1, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$deletePerson$1;->label:I

    invoke-interface {v8, v7, p1}, Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;->deletePersonEncounter(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_6

    return-object v0

    :cond_7
    :goto_2
    iget-object v1, p1, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$deletePerson$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;

    iget-object v1, v1, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;->contactDiaryRepository:Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;

    iget-object v3, p1, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$deletePerson$1;->$person:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    iput-object v5, p1, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$deletePerson$1;->L$0:Ljava/lang/Object;

    iput-object v5, p1, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$deletePerson$1;->L$1:Ljava/lang/Object;

    iput-object v5, p1, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$deletePerson$1;->L$2:Ljava/lang/Object;

    iput v2, p1, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$deletePerson$1;->label:I

    invoke-interface {v1, v3, p1}, Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;->deletePerson(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$deletePerson$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;->shouldClose:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-virtual {p1, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
