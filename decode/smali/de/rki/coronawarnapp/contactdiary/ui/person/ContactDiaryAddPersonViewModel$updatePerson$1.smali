.class public final Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$updatePerson$1;
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
    c = "de.rki.coronawarnapp.contactdiary.ui.person.ContactDiaryAddPersonViewModel$updatePerson$1"
    f = "ContactDiaryAddPersonViewModel.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $emailAddress:Ljava/lang/String;

.field public final synthetic $person:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

.field public final synthetic $phoneNumber:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;",
            "Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$updatePerson$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$updatePerson$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$updatePerson$1;->$person:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    iput-object p3, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$updatePerson$1;->$phoneNumber:Ljava/lang/String;

    iput-object p4, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$updatePerson$1;->$emailAddress:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$updatePerson$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$updatePerson$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;

    iget-object v2, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$updatePerson$1;->$person:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    iget-object v3, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$updatePerson$1;->$phoneNumber:Ljava/lang/String;

    iget-object v4, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$updatePerson$1;->$emailAddress:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$updatePerson$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$updatePerson$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$updatePerson$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;

    iget-object v2, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$updatePerson$1;->$person:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    iget-object v3, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$updatePerson$1;->$phoneNumber:Ljava/lang/String;

    iget-object v4, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$updatePerson$1;->$emailAddress:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$updatePerson$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$updatePerson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$updatePerson$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$updatePerson$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;

    iget-object v1, p1, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;->contactDiaryRepository:Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;

    new-instance v9, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;

    iget-object v3, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$updatePerson$1;->$person:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    iget-wide v4, v3, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;->personId:J

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;->name:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$updatePerson$1;->$phoneNumber:Ljava/lang/String;

    iget-object v8, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$updatePerson$1;->$emailAddress:Ljava/lang/String;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPerson;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$updatePerson$1;->label:I

    invoke-interface {v1, v9, p0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;->updatePerson(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$updatePerson$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;->shouldClose:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
