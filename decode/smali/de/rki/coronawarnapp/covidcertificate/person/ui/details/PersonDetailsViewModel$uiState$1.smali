.class public final Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$uiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PersonDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;Lde/rki/coronawarnapp/util/TimeStamper;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$UiState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.covidcertificate.person.ui.details.PersonDetailsViewModel$uiState$1"
    f = "PersonDetailsViewModel.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$uiState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$uiState$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$uiState$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$uiState$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;

    invoke-direct {v0, v1, p3}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$uiState$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$uiState$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$uiState$1;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$uiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$uiState$1;->label:I

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

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$uiState$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$uiState$1;->Z$0:Z

    iget-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$uiState$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;

    iput v2, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$uiState$1;->label:I

    invoke-static {v3, p1, v1, p0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->access$createUiState(Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
