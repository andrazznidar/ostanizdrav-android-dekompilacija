.class public final Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "FederalStateSelectionViewModel.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$Events;,
        Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFederalStateSelectionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FederalStateSelectionViewModel.kt\nde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,119:1\n3785#2:120\n4300#2,2:121\n47#3:123\n49#3:127\n47#3:128\n49#3:132\n47#3:133\n49#3:137\n47#3:138\n49#3:142\n50#4:124\n55#4:126\n50#4:129\n55#4:131\n50#4:134\n55#4:136\n50#4:139\n55#4:141\n106#5:125\n106#5:130\n106#5:135\n106#5:140\n*S KotlinDebug\n*F\n+ 1 FederalStateSelectionViewModel.kt\nde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel\n*L\n39#1:120\n39#1:121,2\n40#1:123\n40#1:127\n52#1:128\n52#1:132\n55#1:133\n55#1:137\n65#1:138\n65#1:142\n40#1:124\n40#1:126\n52#1:129\n52#1:131\n55#1:134\n55#1:136\n65#1:139\n65#1:141\n40#1:125\n52#1:130\n55#1:135\n65#1:140\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final districtSource:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/statistics/ui/stateselection/ListItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final districtsSource:Lde/rki/coronawarnapp/datadonation/analytics/common/Districts;

.field public final event:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$Events;",
            ">;"
        }
    .end annotation
.end field

.field public final federalStateSource:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/statistics/ui/stateselection/ListItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final listItems:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/statistics/ui/stateselection/ListItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final localStatisticsConfigStorage:Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;

.field public final selectedFederalState:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;Landroid/content/Context;Lde/rki/coronawarnapp/datadonation/analytics/common/Districts;Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;Lde/rki/coronawarnapp/util/TimeStamper;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "districtsSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localStatisticsConfigStorage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeStamper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;->selectedFederalState:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;

    iput-object p2, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;->context:Landroid/content/Context;

    iput-object p3, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;->districtsSource:Lde/rki/coronawarnapp/datadonation/analytics/common/Districts;

    iput-object p4, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;->localStatisticsConfigStorage:Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;

    iput-object p5, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;->values()[Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length p3, p1

    const/4 p4, 0x0

    move p5, p4

    :cond_0
    :goto_0
    if-ge p5, p3, :cond_1

    aget-object v2, p1, p5

    add-int/lit8 p5, p5, 0x1

    const/4 v3, 0x4

    new-array v3, v3, [Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;

    sget-object v4, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;->FEDERAL_STATE_SH:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;

    aput-object v4, v3, p4

    sget-object v4, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;->FEDERAL_STATE_SN:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    sget-object v6, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;->FEDERAL_STATE_ST:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;

    aput-object v6, v3, v4

    sget-object v4, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;->FEDERAL_STATE_TH:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;

    aput-object v4, v3, v1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    invoke-direct {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;->federalStateSource:Lkotlinx/coroutines/flow/Flow;

    new-instance p1, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$districtSource$1;

    invoke-direct {p1, p0, v0}, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$districtSource$1;-><init>(Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lkotlinx/coroutines/flow/SafeFlow;

    invoke-direct {p3, p1}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance p1, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$2;

    invoke-direct {p1, p3, p0}, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;)V

    new-instance p3, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$3;

    invoke-direct {p3, p1, p0}, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;)V

    new-instance p1, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$4;

    invoke-direct {p1, p3, p0}, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;->districtSource:Lkotlinx/coroutines/flow/Flow;

    iget-object p3, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;->selectedFederalState:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;

    if-eqz p3, :cond_2

    move-object p2, p1

    :cond_2
    new-instance p1, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$listItems$1;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$listItems$1;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    invoke-direct {p3, p2, p1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p0, p3}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->asLiveData2(Lkotlinx/coroutines/flow/Flow;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;->listItems:Landroidx/lifecycle/LiveData;

    new-instance p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;->event:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    return-void
.end method
