.class public final Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "InformationFragmentViewModel.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInformationFragmentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InformationFragmentViewModel.kt\nde/rki/coronawarnapp/ui/information/InformationFragmentViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,50:1\n47#2:51\n49#2:55\n50#3:52\n55#3:54\n106#4:53\n*S KotlinDebug\n*F\n+ 1 InformationFragmentViewModel.kt\nde/rki/coronawarnapp/ui/information/InformationFragmentViewModel\n*L\n28#1:51\n28#1:55\n28#1:52\n28#1:54\n28#1:53\n*E\n"
.end annotation


# instance fields
.field public final appVersion:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final cclConfigVersion:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field public final currentENFVersion:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/nearby/ENFClient;Landroid/content/Context;Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;)V
    .locals 5

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enfClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cclConfigurationRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;->context:Landroid/content/Context;

    iget-object p4, p4, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;->cclConfigurations:Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$special$$inlined$map$1;

    invoke-direct {v2, p4, p0}, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;)V

    invoke-virtual {p0, v2}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->asLiveData2(Lkotlinx/coroutines/flow/Flow;)Landroidx/lifecycle/LiveData;

    move-result-object p4

    iput-object p4, p0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;->cclConfigVersion:Landroidx/lifecycle/LiveData;

    new-instance p4, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;

    invoke-direct {p4, p2, p0, v0}, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;-><init>(Lde/rki/coronawarnapp/nearby/ENFClient;Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/SafeFlow;

    invoke-direct {p2, p4}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p4

    const-wide/16 v2, 0x0

    invoke-static {p2, p4, v2, v3, v1}, Lcom/upokecenter/cbor/URIUtility;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;->currentENFVersion:Landroidx/lifecycle/LiveData;

    const p2, 0x7f13024a

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(R.string.information_version)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    new-array p4, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, "2.19.1"

    aput-object v4, p4, v0

    const-string v0, "format(this, *args)"

    invoke-static {p4, p3, p2, v0}, Landroidx/lifecycle/ViewModelKt$$ExternalSyntheticOutline0;->m([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p3, p1, v2, v3, v1}, Lcom/upokecenter/cbor/URIUtility;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;->appVersion:Landroidx/lifecycle/LiveData;

    return-void
.end method
