.class public final Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$onCircumstancesChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContactDiaryLocationListViewModel.kt"

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
    c = "de.rki.coronawarnapp.contactdiary.ui.day.tabs.location.ContactDiaryLocationListViewModel$onCircumstancesChanged$1"
    f = "ContactDiaryLocationListViewModel.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $sanitized:Ljava/lang/String;

.field public final synthetic $visit:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel;",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$onCircumstancesChanged$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$onCircumstancesChanged$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel;

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$onCircumstancesChanged$1;->$visit:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;

    iput-object p3, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$onCircumstancesChanged$1;->$sanitized:Ljava/lang/String;

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

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$onCircumstancesChanged$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$onCircumstancesChanged$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$onCircumstancesChanged$1;->$visit:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;

    iget-object v2, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$onCircumstancesChanged$1;->$sanitized:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$onCircumstancesChanged$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$onCircumstancesChanged$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$onCircumstancesChanged$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$onCircumstancesChanged$1;->$visit:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;

    iget-object v2, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$onCircumstancesChanged$1;->$sanitized:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$onCircumstancesChanged$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$onCircumstancesChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$onCircumstancesChanged$1;->label:I

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

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$onCircumstancesChanged$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel;->contactDiaryRepository:Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$onCircumstancesChanged$1;->$visit:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;

    invoke-interface {v1}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getId()J

    move-result-wide v3

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$onCircumstancesChanged$1$1;

    iget-object v5, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$onCircumstancesChanged$1;->$sanitized:Ljava/lang/String;

    invoke-direct {v1, v5}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$onCircumstancesChanged$1$1;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$onCircumstancesChanged$1;->label:I

    invoke-interface {p1, v3, v4, v1, p0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;->updateLocationVisit(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method