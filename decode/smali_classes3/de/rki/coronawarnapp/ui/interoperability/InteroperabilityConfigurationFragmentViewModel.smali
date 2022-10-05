.class public final Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragmentViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "InteroperabilityConfigurationFragmentViewModel.kt"


# instance fields
.field public final countryList:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/ui/Country;",
            ">;>;"
        }
    .end annotation
.end field

.field public final interoperabilityRepository:Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository;

.field public final navigateBack:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;)V
    .locals 4

    const-string v0, "interoperabilityRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p2, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragmentViewModel;->interoperabilityRepository:Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository;

    iget-object p1, p1, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository;->countryList:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p2}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    const-wide/16 v2, 0x0

    invoke-static {p1, p2, v2, v3, v1}, Lcom/upokecenter/cbor/URIUtility;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragmentViewModel;->countryList:Landroidx/lifecycle/LiveData;

    new-instance p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragmentViewModel;->navigateBack:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    return-void
.end method
