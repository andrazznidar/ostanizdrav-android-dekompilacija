.class public final Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$uiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PersonDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;)V
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
        0x44
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
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$uiState$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

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

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->getHighestPriorityCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object p1, v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/Back;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/Back;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$UiState;

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const-string v2, ""

    invoke-direct {p1, v2, v1}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$UiState;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->isDisplayValid()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->colorShade:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    goto :goto_0

    :cond_3
    sget-object v5, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;->COLOR_INVALID:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    :goto_0
    iget-object v6, v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->colorShadeData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v6, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance v5, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$Item;

    new-instance v6, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$createUiState$certificateItems$1$2;

    invoke-direct {v6, v3}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$createUiState$certificateItems$1$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;)V

    new-instance v7, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$createUiState$certificateItems$1$3;

    invoke-direct {v7, v3}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$createUiState$certificateItems$1$3;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;)V

    invoke-direct {v5, v2, v1, v6, v7}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$Item;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->dccWalletInfo:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;->getBoosterNotification()Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/BoosterNotification;

    :goto_1
    iget-object v1, p1, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->dccWalletInfo:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;->getAdmissionState()Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/AdmissionState;

    :goto_2
    iget-object v1, p1, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->dccWalletInfo:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;->getVaccinationState()Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/VaccinationState;

    :goto_3
    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard$Item;

    new-instance v5, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$cwaUserCard$1;

    invoke-direct {v5, v3, p1}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$cwaUserCard$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;)V

    invoke-direct {v1, p1, v5}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard$Item;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->certificates:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    invoke-interface {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    move-result-object v5

    invoke-interface {v2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    instance-of v6, v1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    if-eqz v6, :cond_8

    new-instance v6, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/TestCertificateCard$Item;

    move-object v7, v1

    check-cast v7, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    iget-object v8, v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->colorShade:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    new-instance v9, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$addCardItem$1;

    invoke-direct {v9, v3, v1, v5}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$addCardItem$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;Z)V

    invoke-direct {v6, v7, v5, v8, v9}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/TestCertificateCard$Item;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;ZLde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    instance-of v6, v1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    if-eqz v6, :cond_9

    iget-object v6, v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->colorShade:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    new-instance v7, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationCertificateCard$Item;

    move-object v8, v1

    check-cast v8, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    new-instance v9, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$addCardItem$2;

    invoke-direct {v9, v3, v1, v5}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$addCardItem$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;Z)V

    invoke-direct {v7, v8, v6, v5, v9}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationCertificateCard$Item;-><init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    instance-of v6, v1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    if-eqz v6, :cond_7

    new-instance v6, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/RecoveryCertificateCard$Item;

    move-object v7, v1

    check-cast v7, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    iget-object v8, v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->colorShade:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    new-instance v9, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$addCardItem$3;

    invoke-direct {v9, v3, v1, v5}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$addCardItem$3;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;Z)V

    invoke-direct {v6, v7, v5, v8, v9}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/RecoveryCertificateCard$Item;-><init>(Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;ZLde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$UiState;

    invoke-interface {v2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v4}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$UiState;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_5
    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_6
    return-object p1
.end method
