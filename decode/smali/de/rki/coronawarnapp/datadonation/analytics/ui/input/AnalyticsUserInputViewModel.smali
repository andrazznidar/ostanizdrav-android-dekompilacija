.class public final Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "AnalyticsUserInputViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsUserInputViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsUserInputViewModel.kt\nde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,130:1\n47#2:131\n49#2:135\n47#2:139\n49#2:143\n47#2:144\n49#2:148\n47#2:149\n49#2:153\n50#3:132\n55#3:134\n50#3:140\n55#3:142\n50#3:145\n55#3:147\n50#3:150\n55#3:152\n106#4:133\n106#4:141\n106#4:146\n106#4:151\n3785#5:136\n4300#5,2:137\n*S KotlinDebug\n*F\n+ 1 AnalyticsUserInputViewModel.kt\nde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel\n*L\n39#1:131\n39#1:135\n52#1:139\n52#1:143\n75#1:144\n75#1:148\n79#1:149\n79#1:153\n39#1:132\n39#1:134\n52#1:140\n52#1:142\n75#1:145\n75#1:147\n79#1:150\n79#1:152\n39#1:133\n52#1:141\n75#1:146\n79#1:151\n51#1:136\n51#1:137,2\n*E\n"
.end annotation


# instance fields
.field public final ageGroupSource:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field public final districtSource:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final districtsSource:Lde/rki/coronawarnapp/datadonation/analytics/common/Districts;

.field public final federalStateSource:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final finishEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final settings:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;

.field public final type:Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$InputType;

.field public final userInfoItems:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$InputType;Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;Landroid/content/Context;Lde/rki/coronawarnapp/datadonation/analytics/common/Districts;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;)V
    .locals 8

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "districtsSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;->type:Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$InputType;

    iput-object p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;->settings:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;

    iput-object p3, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;->context:Landroid/content/Context;

    iput-object p4, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;->districtsSource:Lde/rki/coronawarnapp/datadonation/analytics/common/Districts;

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAAgeGroup;->values()[Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAAgeGroup;

    move-result-object p1

    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$special$$inlined$map$1;

    invoke-direct {p1, p2, p0}, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;->ageGroupSource:Lkotlinx/coroutines/flow/Flow;

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;->values()[Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length p3, p1

    const/4 p4, 0x0

    move v2, p4

    :cond_0
    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v2, p3, :cond_1

    aget-object v5, p1, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    new-array v6, v6, [Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;

    sget-object v7, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;->FEDERAL_STATE_SH:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;

    aput-object v7, v6, p4

    sget-object v7, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;->FEDERAL_STATE_SN:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;

    aput-object v7, v6, v4

    sget-object v7, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;->FEDERAL_STATE_ST:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;

    aput-object v7, v6, v3

    sget-object v3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;->FEDERAL_STATE_TH:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;

    aput-object v3, v6, v1

    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    invoke-direct {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$special$$inlined$map$2;

    invoke-direct {p2, p1, p0}, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;->federalStateSource:Lkotlinx/coroutines/flow/Flow;

    new-instance p1, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$districtSource$1;

    invoke-direct {p1, p0, v0}, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$districtSource$1;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lkotlinx/coroutines/flow/SafeFlow;

    invoke-direct {p3, p1}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance p1, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$special$$inlined$map$3;

    invoke-direct {p1, p3, p0}, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;)V

    new-instance p3, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$special$$inlined$map$4;

    invoke-direct {p3, p1, p0}, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;)V

    iput-object p3, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;->districtSource:Lkotlinx/coroutines/flow/Flow;

    iget-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;->type:Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$InputType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_4

    if-ne p1, v3, :cond_2

    move-object p2, p3

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;->ageGroupSource:Lkotlinx/coroutines/flow/Flow;

    :cond_4
    :goto_1
    new-instance p1, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$userInfoItems$1;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$userInfoItems$1;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    invoke-direct {p3, p2, p1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {p5}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const-wide/16 p4, 0x0

    invoke-static {p3, p1, p4, p5, v3}, Lcom/upokecenter/cbor/URIUtility;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;->userInfoItems:Landroidx/lifecycle/LiveData;

    new-instance p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;->finishEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    return-void
.end method
