.class public final Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$clear$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VaccinationRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Set<",
        "+",
        "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/Set<",
        "+",
        "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.covidcertificate.vaccination.core.repository.VaccinationRepository$clear$2"
    f = "VaccinationRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$clear$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$clear$2;

    invoke-direct {v0, p2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$clear$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$clear$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$clear$2;

    invoke-direct {v0, p2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$clear$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$clear$2;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$clear$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$clear$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "VaccinationRepository"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    const-string p1, "Deleting %d items"

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    return-object p1
.end method
