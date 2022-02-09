.class public final Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/util/List<",
        "Lde/rki/coronawarnapp/ui/main/home/items/HomeItem;",
        ">;>;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2\n+ 2 FlowExtensions.kt\nde/rki/coronawarnapp/util/flow/FlowExtensionsKt\n+ 3 HomeFragmentViewModel.kt\nde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel\n*L\n1#1,332:1\n93#2,6:333\n165#3,50:339\n236#3,2:389\n248#3,2:391\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.ui.main.home.HomeFragmentViewModel$special$$inlined$combine$2$3"
    f = "HomeFragmentViewModel.kt"
    l = {
        0x155
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;)V
    .locals 0

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$2$3;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$2$3;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$2$3;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    invoke-direct {v0, p3, v1}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$2$3;-><init>(Lkotlin/coroutines/Continuation;Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$2$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$2$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$2$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$2$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$2$3;->L$1:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    aget-object v7, v4, v3

    const/4 v8, 0x2

    aget-object v8, v4, v8

    const/4 v9, 0x3

    aget-object v9, v4, v9

    const/4 v10, 0x4

    aget-object v4, v4, v10

    check-cast v4, Lde/rki/coronawarnapp/appconfig/CoronaTestConfig;

    check-cast v9, Lde/rki/coronawarnapp/statistics/StatisticsData;

    check-cast v8, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    check-cast v7, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;

    check-cast v6, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingStateItem;

    invoke-static {v7}, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTestExtensionsKt;->toSubmissionState(Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;)Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR;

    move-result-object v10

    iget-object v11, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$2$3;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    iget-object v11, v11, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lorg/joda/time/Instant;

    invoke-direct {v11}, Lorg/joda/time/Instant;-><init>()V

    invoke-static {v8, v11, v4}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RapidAntigenCoronaTestExtensionsKt;->toSubmissionState(Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/appconfig/CoronaTestConfig;)Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    instance-of v13, v10, Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$TestPositive;

    if-nez v13, :cond_4

    instance-of v13, v10, Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$SubmissionDone;

    if-eqz v13, :cond_2

    goto :goto_0

    :cond_2
    instance-of v13, v11, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestPositive;

    if-nez v13, :cond_4

    instance-of v13, v11, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$SubmissionDone;

    if-eqz v13, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    iget-object v6, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$2$3;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    iget-object v6, v6, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->bluetoothSupport:Lde/rki/coronawarnapp/util/bluetooth/BluetoothSupport;

    iget-object v13, v6, Lde/rki/coronawarnapp/util/bluetooth/BluetoothSupport;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v13, :cond_5

    move v14, v3

    goto :goto_1

    :cond_5
    move v14, v5

    :goto_1
    const/4 v15, 0x0

    if-eqz v14, :cond_6

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_6
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v14, v5, :cond_a

    if-nez v13, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v13}, Landroid/bluetooth/BluetoothAdapter;->isLeExtendedAdvertisingSupported()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v13}, Landroid/bluetooth/BluetoothAdapter;->isLePeriodicAdvertisingSupported()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    move v5, v3

    :goto_4
    if-eqz v5, :cond_a

    move v5, v3

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_b

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_b
    invoke-virtual {v6}, Lde/rki/coronawarnapp/util/bluetooth/BluetoothSupport;->isBluetoothTurnedOff()Z

    move-result v5

    if-eqz v5, :cond_c

    move-object v6, v15

    goto :goto_8

    :cond_c
    iget-object v5, v6, Lde/rki/coronawarnapp/util/bluetooth/BluetoothSupport;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v5, :cond_d

    move-object v5, v15

    goto :goto_6

    :cond_d
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v5

    :goto_6
    if-eqz v5, :cond_e

    move v5, v3

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_f

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_f
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_8
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$2$3;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    iget-object v6, v6, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->bluetoothSupport:Lde/rki/coronawarnapp/util/bluetooth/BluetoothSupport;

    iget-object v13, v6, Lde/rki/coronawarnapp/util/bluetooth/BluetoothSupport;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v13, :cond_10

    move v13, v3

    goto :goto_9

    :cond_10
    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v6}, Lde/rki/coronawarnapp/util/bluetooth/BluetoothSupport;->isBluetoothTurnedOff()Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_d

    :cond_12
    iget-object v6, v6, Lde/rki/coronawarnapp/util/bluetooth/BluetoothSupport;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v6, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v15

    :goto_a
    if-eqz v15, :cond_14

    move v6, v3

    goto :goto_b

    :cond_14
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_15

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_d

    :cond_15
    :goto_c
    move-object v15, v5

    :goto_d
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v3

    new-instance v6, Lde/rki/coronawarnapp/ui/main/home/items/IncompatibleCard$Item;

    new-instance v13, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$2$1$1;

    iget-object v14, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$2$3;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    invoke-direct {v13, v14, v5}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$2$1$1;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;Z)V

    invoke-direct {v6, v13, v5}, Lde/rki/coronawarnapp/ui/main/home/items/IncompatibleCard$Item;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    sget-object v5, Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$NoTest;->INSTANCE:Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$NoTest;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    sget-object v5, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$NoTest;->INSTANCE:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$NoTest;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v4, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$2$3;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    invoke-static {v4, v7}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->access$toTestCardItem(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;)Lde/rki/coronawarnapp/submission/ui/homecards/TestResultItem;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    iget-object v5, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$2$3;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    invoke-static {v5, v8, v4}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->access$toTestCardItem(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;Lde/rki/coronawarnapp/appconfig/CoronaTestConfig;)Lde/rki/coronawarnapp/submission/ui/homecards/TestResultItem;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$2$3;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    invoke-static {v4, v7}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->access$toTestCardItem(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;)Lde/rki/coronawarnapp/submission/ui/homecards/TestResultItem;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    iget-object v6, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$2$3;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    invoke-static {v6, v7}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->access$toTestCardItem(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;)Lde/rki/coronawarnapp/submission/ui/homecards/TestResultItem;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$NoTest;->INSTANCE:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$NoTest;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    iget-object v6, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$2$3;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    invoke-static {v6, v8, v4}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->access$toTestCardItem(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;Lde/rki/coronawarnapp/appconfig/CoronaTestConfig;)Lde/rki/coronawarnapp/submission/ui/homecards/TestResultItem;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lde/rki/coronawarnapp/submission/ui/homecards/TestUnregisteredCard$Item;

    new-instance v6, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$2$1$2;

    iget-object v7, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$2$3;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    invoke-direct {v6, v7}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$2$1$2;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;)V

    invoke-direct {v4, v5, v6}, Lde/rki/coronawarnapp/submission/ui/homecards/TestUnregisteredCard$Item;-><init>(Lde/rki/coronawarnapp/coronatest/type/CommonSubmissionStates$TestUnregistered;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    iget-object v5, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$2$3;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    invoke-static {v5, v8, v4}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->access$toTestCardItem(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;Lde/rki/coronawarnapp/appconfig/CoronaTestConfig;)Lde/rki/coronawarnapp/submission/ui/homecards/TestResultItem;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    iget-boolean v4, v9, Lde/rki/coronawarnapp/statistics/StatisticsData;->isDataAvailable:Z

    if-eqz v4, :cond_1a

    new-instance v4, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$Item;

    new-instance v5, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$2$1$3;

    iget-object v6, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$2$3;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    invoke-direct {v5, v6}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$2$1$3;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;)V

    new-instance v6, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$2$1$4;

    iget-object v7, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$2$3;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    invoke-direct {v6, v7}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$2$1$4;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;)V

    invoke-direct {v4, v9, v5, v6}, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$Item;-><init>(Lde/rki/coronawarnapp/statistics/StatisticsData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    new-instance v4, Lde/rki/coronawarnapp/ui/main/home/items/CreateTraceLocationCard$Item;

    new-instance v5, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$2$1$5;

    iget-object v6, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$2$3;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    invoke-direct {v5, v6}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$2$1$5;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;)V

    invoke-direct {v4, v5}, Lde/rki/coronawarnapp/ui/main/home/items/CreateTraceLocationCard$Item;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lde/rki/coronawarnapp/ui/main/home/items/FAQCard$Item;

    new-instance v5, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$2$1$6;

    iget-object v6, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$2$3;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    invoke-direct {v5, v6}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$2$1$6;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;)V

    invoke-direct {v4, v5}, Lde/rki/coronawarnapp/ui/main/home/items/FAQCard$Item;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v3, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$2$3;->label:I

    invoke-interface {v2, v12, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1b

    return-object v1

    :cond_1b
    :goto_f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
