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
    value = "SMAP\nFederalStateSelectionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FederalStateSelectionViewModel.kt\nde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,119:1\n47#2:120\n49#2:124\n47#2:125\n49#2:129\n47#2:130\n49#2:134\n47#2:135\n49#2:139\n50#3:121\n55#3:123\n50#3:126\n55#3:128\n50#3:131\n55#3:133\n50#3:136\n55#3:138\n106#4:122\n106#4:127\n106#4:132\n106#4:137\n*S KotlinDebug\n*F\n+ 1 FederalStateSelectionViewModel.kt\nde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel\n*L\n40#1:120\n40#1:124\n52#1:125\n52#1:129\n55#1:130\n55#1:134\n65#1:135\n65#1:139\n40#1:121\n40#1:123\n52#1:126\n52#1:128\n55#1:131\n55#1:133\n65#1:136\n65#1:138\n40#1:122\n52#1:127\n55#1:132\n65#1:137\n*E\n"
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
    .locals 2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "districtsSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localStatisticsConfigStorage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

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

    move-result-object p2

    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$1;

    invoke-direct {p2, p3, p0}, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;->federalStateSource:Lkotlinx/coroutines/flow/Flow;

    new-instance p3, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$districtSource$1;

    invoke-direct {p3, p0, v0}, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$districtSource$1;-><init>(Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lkotlinx/coroutines/flow/SafeFlow;

    invoke-direct {p4, p3}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance p3, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$2;

    invoke-direct {p3, p4, p0}, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;)V

    new-instance p4, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$3;

    invoke-direct {p4, p3, p0}, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;)V

    new-instance p3, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$4;

    invoke-direct {p3, p4, p0}, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;)V

    iput-object p3, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;->districtSource:Lkotlinx/coroutines/flow/Flow;

    if-eqz p1, :cond_0

    move-object p2, p3

    :cond_0
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
