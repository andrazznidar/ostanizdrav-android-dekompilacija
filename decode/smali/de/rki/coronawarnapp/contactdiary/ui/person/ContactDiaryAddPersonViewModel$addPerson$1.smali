.class public final Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$addPerson$1;
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.contactdiary.ui.person.ContactDiaryAddPersonViewModel$addPerson$1"
    f = "ContactDiaryAddPersonViewModel.kt"
    l = {
        0x33,
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $emailAddress:Ljava/lang/String;

.field public final synthetic $phoneNumber:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$addPerson$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$addPerson$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$addPerson$1;->$phoneNumber:Ljava/lang/String;

    iput-object p3, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$addPerson$1;->$emailAddress:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$addPerson$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$addPerson$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$addPerson$1;->$phoneNumber:Ljava/lang/String;

    iget-object v2, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$addPerson$1;->$emailAddress:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$addPerson$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$addPerson$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$addPerson$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$addPerson$1;->$phoneNumber:Ljava/lang/String;

    iget-object v2, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$addPerson$1;->$emailAddress:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$addPerson$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$addPerson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$addPerson$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$addPerson$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;

    iget-object v1, p1, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;->contactDiaryRepository:Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;

    new-instance v11, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;

    const-wide/16 v5, 0x0

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;->name:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$addPerson$1;->$phoneNumber:Ljava/lang/String;

    iget-object v9, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$addPerson$1;->$emailAddress:Ljava/lang/String;

    const/4 v10, 0x1

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput v3, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$addPerson$1;->label:I

    invoke-interface {v1, v11, p0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;->addPerson(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v7, p1

    check-cast v7, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$addPerson$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;

    iget-object v1, p1, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;->addedAt:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;->contactDiaryRepository:Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;

    new-instance v13, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;

    const-wide/16 v4, 0x0

    invoke-static {v1}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x79

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;-><init>(JLorg/joda/time/LocalDate;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    iput v2, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$addPerson$1;->label:I

    invoke-interface {p1, v13, p0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;->addPersonEncounter(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$addPerson$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;->shouldClose:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
