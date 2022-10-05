.class public final Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$acknowledgeBoosterRule$2;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVaccinationRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VaccinationRepository.kt\nde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$acknowledgeBoosterRule$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,439:1\n659#2,11:440\n*S KotlinDebug\n*F\n+ 1 VaccinationRepository.kt\nde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$acknowledgeBoosterRule$2\n*L\n316#1:440,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.covidcertificate.vaccination.core.repository.VaccinationRepository$acknowledgeBoosterRule$2"
    f = "VaccinationRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $boosterIdentifier:Ljava/lang/String;

.field public final synthetic $personIdentifierCode:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$acknowledgeBoosterRule$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$acknowledgeBoosterRule$2;->$personIdentifierCode:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$acknowledgeBoosterRule$2;->$boosterIdentifier:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$acknowledgeBoosterRule$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$acknowledgeBoosterRule$2;->$personIdentifierCode:Ljava/lang/String;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$acknowledgeBoosterRule$2;->$boosterIdentifier:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$acknowledgeBoosterRule$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$acknowledgeBoosterRule$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$acknowledgeBoosterRule$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$acknowledgeBoosterRule$2;->$personIdentifierCode:Ljava/lang/String;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$acknowledgeBoosterRule$2;->$boosterIdentifier:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$acknowledgeBoosterRule$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$acknowledgeBoosterRule$2;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$acknowledgeBoosterRule$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$acknowledgeBoosterRule$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$acknowledgeBoosterRule$2;->$personIdentifierCode:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move-object v6, v4

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    invoke-virtual {v8}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->getIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    move-result-object v8

    invoke-virtual {v8}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;->getCodeSHA256()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v2

    move-object v6, v7

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    :goto_1
    move-object v6, v4

    :cond_3
    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    const-string v0, "VaccinationRepository"

    if-nez v6, :cond_4

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$acknowledgeBoosterRule$2;->$personIdentifierCode:Ljava/lang/String;

    aput-object v2, v0, v3

    const-string v2, "acknowledgeBoosterRule couldn\'t find person %s"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_4
    iget-object v7, v6, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->data:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$acknowledgeBoosterRule$2;->$boosterIdentifier:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0xb

    invoke-static/range {v7 .. v12}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->copy$default(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;I)Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v6, v1, v4, v4, v5}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->copy$default(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;Ljava/util/Map;I)Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    move-result-object v1

    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v4, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->getIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "acknowledgeBoosterRule updatedPerson=%s"

    invoke-virtual {v4, v2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v6}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
