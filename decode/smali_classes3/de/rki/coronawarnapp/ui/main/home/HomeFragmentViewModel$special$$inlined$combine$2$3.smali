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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2\n+ 2 FlowExtensions.kt\nde/rki/coronawarnapp/util/flow/FlowExtensionsKt\n+ 3 HomeFragmentViewModel.kt\nde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel\n*L\n1#1,332:1\n93#2,6:333\n171#3,54:339\n246#3,2:393\n258#3,2:395\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.ui.main.home.HomeFragmentViewModel$special$$inlined$combine$2$3"
    f = "HomeFragmentViewModel.kt"
    l = {
        0x157
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
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$2$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_12

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

    const-string v12, ""

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->getIdentifier()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    :goto_0
    move-object v13, v12

    :cond_3
    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->getIdentifier()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_5

    goto :goto_1

    :cond_5
    move-object v12, v14

    :goto_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    instance-of v15, v10, Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$TestPositive;

    if-nez v15, :cond_8

    instance-of v15, v10, Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$SubmissionDone;

    if-eqz v15, :cond_6

    goto :goto_2

    :cond_6
    instance-of v15, v11, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$TestPositive;

    if-nez v15, :cond_8

    instance-of v15, v11, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$SubmissionDone;

    if-eqz v15, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    iget-object v6, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$2$3;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    iget-object v6, v6, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->bluetoothSupport:Lde/rki/coronawarnapp/util/bluetooth/BluetoothSupport;

    iget-object v15, v6, Lde/rki/coronawarnapp/util/bluetooth/BluetoothSupport;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v15, :cond_9

    move/from16 v16, v3

    goto :goto_3

    :cond_9
    move/from16 v16, v5

    :goto_3
    const/16 v17, 0x0

    if-eqz v16, :cond_a

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v5, v3, :cond_e

    if-nez v15, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v15}, Landroid/bluetooth/BluetoothAdapter;->isLeExtendedAdvertisingSupported()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v15}, Landroid/bluetooth/BluetoothAdapter;->isLePeriodicAdvertisingSupported()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v3, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_f

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_f
    invoke-virtual {v6}, Lde/rki/coronawarnapp/util/bluetooth/BluetoothSupport;->isBluetoothTurnedOff()Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v6, v17

    goto :goto_a

    :cond_10
    iget-object v3, v6, Lde/rki/coronawarnapp/util/bluetooth/BluetoothSupport;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v3, :cond_11

    move-object/from16 v3, v17

    goto :goto_8

    :cond_11
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v3

    :goto_8
    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_13

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_13
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_a
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$2$3;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    iget-object v5, v5, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->bluetoothSupport:Lde/rki/coronawarnapp/util/bluetooth/BluetoothSupport;

    iget-object v6, v5, Lde/rki/coronawarnapp/util/bluetooth/BluetoothSupport;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v6, :cond_14

    const/4 v6, 0x1

    goto :goto_b

    :cond_14
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v5}, Lde/rki/coronawarnapp/util/bluetooth/BluetoothSupport;->isBluetoothTurnedOff()Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_e

    :cond_16
    iget-object v5, v5, Lde/rki/coronawarnapp/util/bluetooth/BluetoothSupport;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v5, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v17

    :goto_c
    if-eqz v17, :cond_18

    const/4 v5, 0x1

    goto :goto_d

    :cond_18
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_19

    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_e
    move-object/from16 v5, v17

    goto :goto_10

    :cond_19
    :goto_f
    move-object v5, v3

    :goto_10
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    new-instance v5, Lde/rki/coronawarnapp/ui/main/home/items/IncompatibleCard$Item;

    new-instance v6, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$2$1$1;

    iget-object v15, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$2$3;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    invoke-direct {v6, v15, v3}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$2$1$1;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;Z)V

    invoke-direct {v5, v6, v3}, Lde/rki/coronawarnapp/ui/main/home/items/IncompatibleCard$Item;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    sget-object v3, Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$NoTest;->INSTANCE:Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$NoTest;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    sget-object v3, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$NoTest;->INSTANCE:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$NoTest;

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$2$3;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    invoke-static {v3, v7, v13}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->access$toTestCardItem(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;Ljava/lang/String;)Lde/rki/coronawarnapp/submission/ui/homecards/TestResultItem;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1b
    iget-object v3, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$2$3;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    invoke-static {v3, v8, v4, v12}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->access$toTestCardItem(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;Lde/rki/coronawarnapp/appconfig/CoronaTestConfig;Ljava/lang/String;)Lde/rki/coronawarnapp/submission/ui/homecards/TestResultItem;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$2$3;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    invoke-static {v3, v7, v13}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->access$toTestCardItem(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;Ljava/lang/String;)Lde/rki/coronawarnapp/submission/ui/homecards/TestResultItem;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    iget-object v5, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$2$3;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    invoke-static {v5, v7, v13}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->access$toTestCardItem(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;Ljava/lang/String;)Lde/rki/coronawarnapp/submission/ui/homecards/TestResultItem;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$NoTest;->INSTANCE:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$NoTest;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    iget-object v5, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$2$3;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    invoke-static {v5, v8, v4, v12}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->access$toTestCardItem(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;Lde/rki/coronawarnapp/appconfig/CoronaTestConfig;Ljava/lang/String;)Lde/rki/coronawarnapp/submission/ui/homecards/TestResultItem;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lde/rki/coronawarnapp/submission/ui/homecards/TestUnregisteredCard$Item;

    new-instance v5, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$2$1$2;

    iget-object v6, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$2$3;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    invoke-direct {v5, v6}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$2$1$2;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;)V

    invoke-direct {v4, v3, v5}, Lde/rki/coronawarnapp/submission/ui/homecards/TestUnregisteredCard$Item;-><init>(Lde/rki/coronawarnapp/coronatest/type/CommonSubmissionStates$TestUnregistered;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1d
    iget-object v3, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$2$3;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    invoke-static {v3, v8, v4, v12}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->access$toTestCardItem(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;Lde/rki/coronawarnapp/appconfig/CoronaTestConfig;Ljava/lang/String;)Lde/rki/coronawarnapp/submission/ui/homecards/TestResultItem;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    iget-boolean v3, v9, Lde/rki/coronawarnapp/statistics/StatisticsData;->isDataAvailable:Z

    if-eqz v3, :cond_1e

    new-instance v3, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$Item;

    new-instance v4, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$2$1$3;

    iget-object v5, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$2$3;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    invoke-direct {v4, v5}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$2$1$3;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;)V

    new-instance v5, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$2$1$4;

    iget-object v6, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$2$3;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    invoke-direct {v5, v6}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$2$1$4;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;)V

    invoke-direct {v3, v9, v4, v5}, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$Item;-><init>(Lde/rki/coronawarnapp/statistics/StatisticsData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    new-instance v3, Lde/rki/coronawarnapp/ui/main/home/items/CreateTraceLocationCard$Item;

    new-instance v4, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$2$1$5;

    iget-object v5, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$2$3;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    invoke-direct {v4, v5}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$2$1$5;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;)V

    invoke-direct {v3, v4}, Lde/rki/coronawarnapp/ui/main/home/items/CreateTraceLocationCard$Item;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lde/rki/coronawarnapp/ui/main/home/items/FAQCard$Item;

    new-instance v4, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$2$1$6;

    iget-object v5, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$2$3;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    invoke-direct {v4, v5}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$2$1$6;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;)V

    invoke-direct {v3, v4}, Lde/rki/coronawarnapp/ui/main/home/items/FAQCard$Item;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    iput v3, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$combine$2$3;->label:I

    invoke-interface {v2, v14, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1f

    return-object v1

    :cond_1f
    :goto_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
