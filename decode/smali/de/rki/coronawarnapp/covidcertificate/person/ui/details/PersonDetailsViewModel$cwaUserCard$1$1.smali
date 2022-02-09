.class public final Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$cwaUserCard$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PersonDetailsViewModel.kt"

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
    c = "de.rki.coronawarnapp.covidcertificate.person.ui.details.PersonDetailsViewModel$cwaUserCard$1$1"
    f = "PersonDetailsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $checked:Z

.field public final synthetic $personCertificates:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;

.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;


# direct methods
.method public constructor <init>(ZLde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;",
            "Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$cwaUserCard$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$cwaUserCard$1$1;->$checked:Z

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$cwaUserCard$1$1;->$personCertificates:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$cwaUserCard$1$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;

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

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$cwaUserCard$1$1;

    iget-boolean v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$cwaUserCard$1$1;->$checked:Z

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$cwaUserCard$1$1;->$personCertificates:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$cwaUserCard$1$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$cwaUserCard$1$1;-><init>(ZLde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$cwaUserCard$1$1;

    iget-boolean v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$cwaUserCard$1$1;->$checked:Z

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$cwaUserCard$1$1;->$personCertificates:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$cwaUserCard$1$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$cwaUserCard$1$1;-><init>(ZLde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$cwaUserCard$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$cwaUserCard$1$1;->$checked:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$cwaUserCard$1$1;->$personCertificates:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->getPersonIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$cwaUserCard$1$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->personCertificatesProvider:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "setCurrentCwaUser(personIdentifier=%s)"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;->personCertificatesSettings:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings;->currentCwaUser:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$setCurrentCwaUser$1;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$setCurrentCwaUser$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;)V

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
