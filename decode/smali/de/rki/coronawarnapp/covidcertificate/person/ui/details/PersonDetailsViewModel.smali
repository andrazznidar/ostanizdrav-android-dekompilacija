.class public final Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "PersonDetailsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$UiState;,
        Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonDetailsViewModel.kt\nde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,194:1\n54#2:195\n57#2:199\n50#3:196\n55#3:198\n106#4:197\n1#5:200\n1849#6,2:201\n*S KotlinDebug\n*F\n+ 1 PersonDetailsViewModel.kt\nde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel\n*L\n58#1:195\n58#1:199\n58#1:196\n58#1:198\n58#1:197\n111#1:201,2\n*E\n"
.end annotation


# instance fields
.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final colorShade:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

.field public final colorShadeData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;",
            ">;"
        }
    .end annotation
.end field

.field public final currentColorShade:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;",
            ">;"
        }
    .end annotation
.end field

.field public final dccValidationRepository:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;

.field public final events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsEvents;",
            ">;"
        }
    .end annotation
.end field

.field public final loadingButtonState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final personCertificatesFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;",
            ">;"
        }
    .end annotation
.end field

.field public final personCertificatesProvider:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;

.field public final personIdentifierCode:Ljava/lang/String;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

.field public final uiState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$UiState;",
            ">;"
        }
    .end annotation
.end field

.field public final vaccinationRepository:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;Lde/rki/coronawarnapp/util/TimeStamper;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;)V
    .locals 2

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personCertificatesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vaccinationRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dccValidationRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personIdentifierCode"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorShade"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->personCertificatesProvider:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->vaccinationRepository:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->dccValidationRepository:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;

    iput-object p5, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object p6, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p7, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->personIdentifierCode:Ljava/lang/String;

    iput-object p8, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->colorShade:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p8}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->colorShadeData:Landroidx/lifecycle/MutableLiveData;

    new-instance p3, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p3}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->currentColorShade:Landroidx/lifecycle/LiveData;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->loadingButtonState:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p2, p2, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;->personCertificates:Lkotlinx/coroutines/flow/Flow;

    new-instance p3, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$special$$inlined$mapNotNull$1;

    invoke-direct {p3, p2, p0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$special$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;)V

    new-instance p2, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$personCertificatesFlow$2;

    invoke-direct {p2, p0, v0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$personCertificatesFlow$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    invoke-direct {p4, p3, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->personCertificatesFlow:Lkotlinx/coroutines/flow/Flow;

    new-instance p2, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$uiState$1;

    invoke-direct {p2, p0, v0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$uiState$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    invoke-direct {p3, p4, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p0, p3}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->asLiveData2(Lkotlinx/coroutines/flow/Flow;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->uiState:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final access$createUiState(Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v3, v2, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$createUiState$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$createUiState$1;

    iget v4, v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$createUiState$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$createUiState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$createUiState$1;

    invoke-direct {v3, v0, v2}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$createUiState$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$createUiState$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$createUiState$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$createUiState$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$createUiState$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$createUiState$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$createUiState$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    iget-object v8, v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$createUiState$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;

    iget-object v9, v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$createUiState$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$createUiState$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$createUiState$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$createUiState$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    iget-object v7, v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$createUiState$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;

    iget-object v8, v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$createUiState$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v8

    move-object v8, v5

    move-object v5, v1

    move-object v1, v7

    move-object/from16 v7, v16

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->getHighestPriorityCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    move-result-object v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->isValid()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->colorShade:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    goto :goto_1

    :cond_4
    sget-object v8, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;->COLOR_INVALID:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    :goto_1
    iget-object v9, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->colorShadeData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v9, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance v8, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$Item;

    new-instance v9, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$createUiState$certificateItems$1$2;

    invoke-direct {v9, v0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$createUiState$certificateItems$1$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;)V

    new-instance v10, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$createUiState$certificateItems$1$3;

    invoke-direct {v10, v0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$createUiState$certificateItems$1$3;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;)V

    move/from16 v11, p2

    invoke-direct {v8, v5, v11, v9, v10}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$Item;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->certificates:Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    instance-of v10, v10, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    check-cast v9, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    if-nez v9, :cond_7

    move-object v7, v5

    move-object v5, v2

    goto/16 :goto_6

    :cond_7
    iput-object v0, v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$createUiState$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$createUiState$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$createUiState$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$createUiState$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$createUiState$1;->L$4:Ljava/lang/Object;

    iput v7, v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$createUiState$1;->label:I

    invoke-virtual {v0, v9, v3}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->vaccinatedPerson(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v8, v5

    move-object v5, v2

    :goto_3
    check-cast v7, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    if-eqz v7, :cond_c

    new-instance v9, Lorg/joda/time/Instant;

    invoke-direct {v9}, Lorg/joda/time/Instant;-><init>()V

    invoke-virtual {v7, v9}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->getDaysUntilImmunity(Lorg/joda/time/Instant;)Ljava/lang/Integer;

    move-result-object v12

    new-instance v9, Lorg/joda/time/Instant;

    invoke-direct {v9}, Lorg/joda/time/Instant;-><init>()V

    invoke-virtual {v7, v9}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->getVaccinationStatus(Lorg/joda/time/Instant;)Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson$Status;

    move-result-object v11

    sget-object v9, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    new-instance v9, Lorg/joda/time/Instant;

    invoke-direct {v9}, Lorg/joda/time/Instant;-><init>()V

    invoke-static {v9}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateUserTz(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDate;

    move-result-object v9

    invoke-virtual {v7}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->getVaccinationCertificates()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-interface {v13}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getVaccinatedOn()Lorg/joda/time/LocalDate;

    move-result-object v13

    :cond_9
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-interface {v14}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getVaccinatedOn()Lorg/joda/time/LocalDate;

    move-result-object v14

    invoke-virtual {v13, v14}, Lorg/joda/time/LocalDate;->compareTo(Ljava/lang/Object;)I

    move-result v15

    if-gez v15, :cond_9

    move-object v13, v14

    goto :goto_4

    :cond_a
    invoke-static {v13, v9}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v9

    iget v9, v9, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    iget-object v10, v7, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->data:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;

    invoke-virtual {v10}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->getBoosterRule()Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;

    move-result-object v13

    new-instance v15, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$Item;

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->getHasBoosterNotification()Z

    move-result v7

    move-object v10, v15

    move-object v9, v15

    move v15, v7

    invoke-direct/range {v10 .. v15}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$Item;-><init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson$Status;Ljava/lang/Integer;Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;Ljava/lang/Integer;Z)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_c
    :goto_5
    move-object v7, v8

    :goto_6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard$Item;

    new-instance v9, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$cwaUserCard$1;

    invoke-direct {v9, v0, v1}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$cwaUserCard$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;)V

    invoke-direct {v8, v1, v9}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard$Item;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->certificates:Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v0

    move-object v0, v8

    move-object v8, v1

    move-object v1, v2

    :cond_d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    invoke-virtual {v8}, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->getHighestPriorityCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    move-result-object v10

    iput-object v9, v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$createUiState$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$createUiState$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$createUiState$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$createUiState$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$createUiState$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$createUiState$1;->L$5:Ljava/lang/Object;

    iput v6, v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$createUiState$1;->label:I

    invoke-virtual {v9, v1, v2, v10, v3}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->addCardItem(Ljava/util/List;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    goto :goto_8

    :cond_e
    new-instance v4, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$UiState;

    invoke-interface {v7}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$UiState;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_8
    return-object v4
.end method


# virtual methods
.method public final addCardItem(Ljava/util/List;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CertificateItem;",
            ">;",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$addCardItem$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$addCardItem$1;

    iget v1, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$addCardItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$addCardItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$addCardItem$1;

    invoke-direct {v0, p0, p4}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$addCardItem$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$addCardItem$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$addCardItem$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$addCardItem$1;->Z$0:Z

    iget-object p2, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$addCardItem$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    iget-object p3, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$addCardItem$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$addCardItem$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v3, p1

    move-object p1, p3

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    move-result-object p4

    invoke-interface {p3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    move-result-object p3

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    instance-of p4, p2, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    if-eqz p4, :cond_3

    new-instance p4, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/TestCertificateCard$Item;

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->colorShade:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$addCardItem$2;

    invoke-direct {v2, p0, p2}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$addCardItem$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;)V

    invoke-direct {p4, v0, p3, v1, v2}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/TestCertificateCard$Item;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;ZLde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    instance-of p4, p2, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    if-eqz p4, :cond_7

    iput-object p0, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$addCardItem$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$addCardItem$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$addCardItem$1;->L$2:Ljava/lang/Object;

    iput-boolean p3, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$addCardItem$1;->Z$0:Z

    iput v3, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$addCardItem$1;->label:I

    invoke-virtual {p0, p2, v0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->vaccinatedPerson(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move v3, p3

    :goto_1
    check-cast p4, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    if-nez p4, :cond_5

    const/4 p3, 0x0

    goto :goto_2

    :cond_5
    iget-object p3, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lorg/joda/time/Instant;

    invoke-direct {p3}, Lorg/joda/time/Instant;-><init>()V

    invoke-virtual {p4, p3}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->getVaccinationStatus(Lorg/joda/time/Instant;)Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson$Status;

    move-result-object p3

    :goto_2
    if-nez p3, :cond_6

    sget-object p3, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson$Status;->INCOMPLETE:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson$Status;

    :cond_6
    move-object v4, p3

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->colorShade:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    new-instance p3, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationCertificateCard$Item;

    move-object v1, p2

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    new-instance v5, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$addCardItem$3;

    invoke-direct {v5, v0, p2}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$addCardItem$3;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;)V

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationCertificateCard$Item;-><init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;ZLde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson$Status;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    instance-of p4, p2, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    if-eqz p4, :cond_8

    new-instance p4, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/RecoveryCertificateCard$Item;

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->colorShade:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$addCardItem$4;

    invoke-direct {v2, p0, p2}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$addCardItem$4;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;)V

    invoke-direct {p4, v0, p3, v1, v2}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/RecoveryCertificateCard$Item;-><init>(Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;ZLde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final vaccinatedPerson(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$vaccinatedPerson$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$vaccinatedPerson$1;

    iget v1, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$vaccinatedPerson$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$vaccinatedPerson$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$vaccinatedPerson$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$vaccinatedPerson$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$vaccinatedPerson$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$vaccinatedPerson$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$vaccinatedPerson$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->vaccinationRepository:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;

    iget-object p2, p2, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;->vaccinationInfos:Lkotlinx/coroutines/flow/Flow;

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$vaccinatedPerson$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$vaccinatedPerson$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->getIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    move-result-object v1

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getPersonIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
