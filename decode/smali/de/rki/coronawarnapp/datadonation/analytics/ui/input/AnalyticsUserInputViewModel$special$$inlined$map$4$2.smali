.class public final Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$special$$inlined$map$4$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$special$$inlined$map$4;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 AnalyticsUserInputViewModel.kt\nde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n53#2:135\n48#3:136\n80#4,3:137\n85#4,2:143\n83#4,2:145\n89#4:148\n91#4,3:150\n90#4,6:153\n1547#5:140\n1618#5,2:141\n1620#5:147\n1043#5:149\n*S KotlinDebug\n*F\n+ 1 AnalyticsUserInputViewModel.kt\nde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel\n*L\n82#1:140\n82#1:141,2\n82#1:147\n89#1:149\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$special$$inlined$map$4$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$special$$inlined$map$4$2;->this$0:Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$special$$inlined$map$4$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$special$$inlined$map$4$2$1;

    iget v3, v2, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$special$$inlined$map$4$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$special$$inlined$map$4$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$special$$inlined$map$4$2$1;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$special$$inlined$map$4$2$1;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$special$$inlined$map$4$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$special$$inlined$map$4$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$special$$inlined$map$4$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$special$$inlined$map$4$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    iget-object v6, v0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$special$$inlined$map$4$2;->this$0:Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;

    iget-object v6, v6, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;->settings:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;

    iget-object v6, v6, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->userInfoDistrict:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;

    invoke-virtual {v8}, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->getDistrictId()I

    move-result v10

    if-ne v10, v6, :cond_3

    move v9, v5

    :cond_3
    invoke-virtual {v8}, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->getDistrictName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lde/rki/coronawarnapp/util/ui/LazyStringKt;->toLazyString(Ljava/lang/String;)Lde/rki/coronawarnapp/util/ui/LazyString;

    move-result-object v10

    new-instance v11, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;

    invoke-direct {v11, v10, v9, v8}, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;-><init>(Lde/rki/coronawarnapp/util/ui/LazyString;ZLjava/lang/Object;)V

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v4, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$districtSource$lambda-10$$inlined$sortedBy$1;

    iget-object v8, v0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$special$$inlined$map$4$2;->this$0:Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;

    invoke-direct {v4, v8}, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$districtSource$lambda-10$$inlined$sortedBy$1;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel;)V

    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    new-instance v7, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f

    move-object v10, v7

    invoke-direct/range {v10 .. v17}, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    if-nez v6, :cond_5

    move v6, v5

    goto :goto_2

    :cond_5
    move v6, v9

    :goto_2
    const v8, 0x7f13004d

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lde/rki/coronawarnapp/util/ui/LazyStringKt;->toResolvingString(I[Ljava/lang/Object;)Lde/rki/coronawarnapp/util/ui/LazyString;

    move-result-object v8

    new-instance v9, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;

    invoke-direct {v9, v8, v6, v7}, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;-><init>(Lde/rki/coronawarnapp/util/ui/LazyString;ZLjava/lang/Object;)V

    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iput v5, v2, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputViewModel$special$$inlined$map$4$2$1;->label:I

    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
