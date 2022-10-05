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
    value = "SMAP\nPersonDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonDetailsViewModel.kt\nde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,254:1\n54#2:255\n57#2:259\n50#3:256\n55#3:258\n106#4:257\n1#5:260\n1849#6,2:261\n*S KotlinDebug\n*F\n+ 1 PersonDetailsViewModel.kt\nde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel\n*L\n57#1:255\n57#1:259\n57#1:256\n57#1:258\n57#1:257\n145#1:261,2\n*E\n"
.end annotation


# instance fields
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

.field public final uiState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$UiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;)V
    .locals 1

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personCertificatesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vaccinationRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "dccValidationRepository"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "personIdentifierCode"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "colorShade"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "format"

    invoke-static {p7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 p7, 0x2

    invoke-direct {p0, p1, p3, p7}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->personCertificatesProvider:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->dccValidationRepository:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;

    iput-object p5, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->personIdentifierCode:Ljava/lang/String;

    iput-object p6, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->colorShade:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->colorShadeData:Landroidx/lifecycle/MutableLiveData;

    new-instance p4, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p4}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->currentColorShade:Landroidx/lifecycle/LiveData;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->loadingButtonState:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p2, p2, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;->personCertificates:Lkotlinx/coroutines/flow/Flow;

    new-instance p4, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$special$$inlined$mapNotNull$1;

    invoke-direct {p4, p2, p0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$special$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;)V

    new-instance p2, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$personCertificatesFlow$2;

    invoke-direct {p2, p0, p3}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$personCertificatesFlow$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    invoke-direct {p5, p4, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    iput-object p5, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->personCertificatesFlow:Lkotlinx/coroutines/flow/Flow;

    new-instance p2, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$uiState$1;

    invoke-direct {p2, p0, p3}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$uiState$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    invoke-direct {p3, p5, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p0, p3}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->asLiveData2(Lkotlinx/coroutines/flow/Flow;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->uiState:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final access$getItemColorShade(Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;ZZ)Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->colorShade:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    goto :goto_0

    :cond_0
    sget-object p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;->COLOR_INVALID:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    :goto_0
    return-object p0
.end method
