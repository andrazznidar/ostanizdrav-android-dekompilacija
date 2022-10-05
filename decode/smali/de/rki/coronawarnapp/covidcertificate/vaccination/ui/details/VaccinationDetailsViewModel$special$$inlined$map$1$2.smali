.class public final Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsViewModel$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/util/Set<",
        "+",
        "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 VaccinationDetailsViewModel.kt\nde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsViewModel\n*L\n1#1,134:1\n53#2:135\n48#3:136\n36#4,3:137\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsViewModel$special$$inlined$map$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsViewModel$special$$inlined$map$1$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsViewModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsViewModel$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsViewModel$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsViewModel$special$$inlined$map$1$2$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsViewModel$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsViewModel$special$$inlined$map$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Ljava/util/Set;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsViewModel$special$$inlined$map$1$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    invoke-virtual {v7}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->getVaccinationContainers()Ljava/util/Set;

    move-result-object v7

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    invoke-virtual {v8}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;

    move-result-object v8

    iget-object v9, v2, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsViewModel;->containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v7, v3

    goto :goto_2

    :cond_6
    :goto_1
    move v7, v5

    :goto_2
    if-eqz v7, :cond_3

    goto :goto_3

    :cond_7
    move-object v4, v6

    :goto_3
    check-cast v4, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->getVaccinationCertificates()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_9

    :goto_4
    move-object v4, v6

    goto :goto_6

    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-interface {v7}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;

    move-result-object v7

    iget-object v8, v2, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsViewModel;->containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_b
    move-object v4, v6

    :goto_5
    check-cast v4, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    :goto_6
    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetails;

    const/4 v2, 0x2

    invoke-direct {p1, v4, v5, v2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetails;-><init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;ZI)V

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsViewModel$special$$inlined$map$1$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsViewModel;

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v4}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getQrCodeToDisplay()Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

    move-result-object v6

    :goto_7
    iput-object v6, v2, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsViewModel;->qrCode:Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

    iput v3, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
