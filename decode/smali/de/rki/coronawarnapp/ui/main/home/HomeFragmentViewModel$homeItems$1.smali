.class public final Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeFragmentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$Factory;Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionStateProvider;Lde/rki/coronawarnapp/storage/TracingRepository;Lde/rki/coronawarnapp/notification/ShareTestResultNotificationService;Lde/rki/coronawarnapp/submission/SubmissionRepository;Lde/rki/coronawarnapp/main/CWASettings;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Lde/rki/coronawarnapp/tracing/ui/homecards/TracingStateItem;",
        "Lde/rki/coronawarnapp/submission/ui/homecards/TestResultItem;",
        "Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionState;",
        "Lde/rki/coronawarnapp/statistics/StatisticsData;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "Lde/rki/coronawarnapp/ui/main/home/items/HomeItem;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.ui.main.home.HomeFragmentViewModel$homeItems$1"
    f = "HomeFragmentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public synthetic L$3:Ljava/lang/Object;

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$1;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingStateItem;

    check-cast p2, Lde/rki/coronawarnapp/submission/ui/homecards/TestResultItem;

    check-cast p3, Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionState;

    check-cast p4, Lde/rki/coronawarnapp/statistics/StatisticsData;

    check-cast p5, Lkotlin/coroutines/Continuation;

    const-string v0, "tracingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submissionItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submissionState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statsData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$1;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    invoke-direct {v0, v1, p5}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$1;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$1;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingStateItem;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$1;->L$1:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lde/rki/coronawarnapp/submission/ui/homecards/TestResultItem;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$1;->L$2:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionState;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$1;->L$3:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lde/rki/coronawarnapp/statistics/StatisticsData;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lde/rki/coronawarnapp/submission/ui/homecards/TestPositive;->INSTANCE:Lde/rki/coronawarnapp/submission/ui/homecards/TestPositive;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, v7, Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionDone;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v0, v7, Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionDone;

    if-eqz v0, :cond_2

    new-instance v10, Lde/rki/coronawarnapp/ui/main/home/items/ReenableRiskCard$Item;

    move-object v11, v7

    check-cast v11, Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionDone;

    new-instance v12, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$1$invokeSuspend$$inlined$apply$lambda$1;

    move-object v0, v12

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move-object v4, v6

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$1$invokeSuspend$$inlined$apply$lambda$1;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$1;Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionState;Lde/rki/coronawarnapp/tracing/ui/homecards/TracingStateItem;Lde/rki/coronawarnapp/submission/ui/homecards/TestResultItem;Lde/rki/coronawarnapp/statistics/StatisticsData;)V

    invoke-direct {v10, v11, v12}, Lde/rki/coronawarnapp/ui/main/home/items/ReenableRiskCard$Item;-><init>(Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionDone;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, v8, Lde/rki/coronawarnapp/statistics/StatisticsData;->isDataAvailable:Z

    if-eqz v0, :cond_3

    new-instance v10, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$Item;

    new-instance v11, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$1$invokeSuspend$$inlined$apply$lambda$2;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move-object v4, v6

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$1$invokeSuspend$$inlined$apply$lambda$2;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$1;Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionState;Lde/rki/coronawarnapp/tracing/ui/homecards/TracingStateItem;Lde/rki/coronawarnapp/submission/ui/homecards/TestResultItem;Lde/rki/coronawarnapp/statistics/StatisticsData;)V

    invoke-direct {v10, v8, v11}, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$Item;-><init>(Lde/rki/coronawarnapp/statistics/StatisticsData;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v10, Lde/rki/coronawarnapp/ui/main/home/items/FAQCard$Item;

    new-instance v11, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$1$invokeSuspend$$inlined$apply$lambda$3;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move-object v4, v6

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$1$invokeSuspend$$inlined$apply$lambda$3;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$homeItems$1;Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionState;Lde/rki/coronawarnapp/tracing/ui/homecards/TracingStateItem;Lde/rki/coronawarnapp/submission/ui/homecards/TestResultItem;Lde/rki/coronawarnapp/statistics/StatisticsData;)V

    invoke-direct {v10, v11}, Lde/rki/coronawarnapp/ui/main/home/items/FAQCard$Item;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v9
.end method
