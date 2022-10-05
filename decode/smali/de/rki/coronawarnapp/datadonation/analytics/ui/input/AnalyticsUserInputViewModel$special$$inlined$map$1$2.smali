.class public final Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "[",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAAgeGroup;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 AnalyticsUserInputViewModel.kt\nde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n53#2:135\n48#3:136\n40#4,2:137\n42#4,5:149\n11646#5,9:139\n13536#5:148\n13537#5:155\n11655#5:156\n1#6:154\n*S KotlinDebug\n*F\n+ 1 AnalyticsUserInputViewModel.kt\nde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel\n*L\n41#1:139,9\n41#1:148\n41#1:155\n41#1:156\n41#1:154\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$special$$inlined$map$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$special$$inlined$map$1$2;->this$0:Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$special$$inlined$map$1$2$1;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$special$$inlined$map$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, [Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAAgeGroup;

    iget-object v2, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$special$$inlined$map$1$2;->this$0:Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;

    iget-object v2, v2, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;->settings:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;

    iget-object v2, v2, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->userInfoAgeGroup:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAAgeGroup;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, p1

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_6

    aget-object v8, p1, v7

    add-int/lit8 v7, v7, 0x1

    sget-object v9, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAAgeGroup;->UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAAgeGroup;

    if-ne v8, v9, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    if-ne v8, v2, :cond_4

    move v9, v3

    goto :goto_2

    :cond_4
    move v9, v6

    :goto_2
    invoke-static {v8}, Lde/rki/coronawarnapp/datadonation/analytics/common/PpaDataExtensionsKt;->getLabelStringRes(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAAgeGroup;)I

    move-result v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lde/rki/coronawarnapp/util/ui/LazyStringKt;->toResolvingString(I[Ljava/lang/Object;)Lde/rki/coronawarnapp/util/ui/LazyString;

    move-result-object v10

    new-instance v11, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;

    invoke-direct {v11, v10, v9, v8}, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;-><init>(Lde/rki/coronawarnapp/util/ui/LazyString;ZLjava/lang/Object;)V

    move-object v8, v11

    :goto_3
    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput v3, v0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
