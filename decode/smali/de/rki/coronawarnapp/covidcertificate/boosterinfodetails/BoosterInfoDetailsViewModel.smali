.class public final Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "BoosterInfoDetailsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$UiState;,
        Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoosterInfoDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoosterInfoDetailsViewModel.kt\nde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,64:1\n54#2:65\n57#2:69\n50#3:66\n55#3:68\n106#4:67\n*S KotlinDebug\n*F\n+ 1 BoosterInfoDetailsViewModel.kt\nde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel\n*L\n27#1:65\n27#1:69\n27#1:66\n27#1:68\n27#1:67\n*E\n"
.end annotation


# instance fields
.field public final format:Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;

.field public final personIdentifierCode:Ljava/lang/String;

.field public final shouldClose:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final uiState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$UiState;",
            ">;"
        }
    .end annotation
.end field

.field public final uiStateFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$UiState;",
            ">;"
        }
    .end annotation
.end field

.field public final vaccinationRepository:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;Ljava/lang/String;Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;)V
    .locals 2

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personCertificatesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vaccinationRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personIdentifierCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel;->vaccinationRepository:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel;->personIdentifierCode:Ljava/lang/String;

    iput-object p5, p0, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel;->format:Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;

    new-instance p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel;->shouldClose:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    iget-object p1, p2, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;->personCertificates:Lkotlinx/coroutines/flow/Flow;

    new-instance p2, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1;

    invoke-direct {p2, p1, p0}, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$special$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel;)V

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$uiStateFlow$2;

    invoke-direct {p1, p0, v0}, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel$uiStateFlow$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    invoke-direct {p3, p2, p1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel;->uiStateFlow:Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p0, p3}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->asLiveData2(Lkotlinx/coroutines/flow/Flow;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel;->uiState:Landroidx/lifecycle/LiveData;

    return-void
.end method
