.class public final Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeFragmentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeFragmentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragmentViewModel.kt\nde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,331:1\n47#2:332\n49#2:336\n50#3:333\n55#3:335\n106#4:334\n*E\n*S KotlinDebug\n*F\n+ 1 HomeFragmentViewModel.kt\nde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2\n*L\n118#1:332\n118#1:336\n118#1:333\n118#1:335\n118#1:334\n*E\n"
.end annotation


# instance fields
.field public final synthetic $appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2;->$appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {v1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    iget-object v3, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2;->$appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iget-object v3, v3, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->currentConfig:Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$$special$$inlined$map$1;

    invoke-direct {v4, v3}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance v3, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$$special$$inlined$also$lambda$1;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5, p0, v0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2$$special$$inlined$also$lambda$1;-><init>(Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;Lkotlin/coroutines/Continuation;Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showIncorrectDeviceTimeDialog$2;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2, v0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launchInViewModel(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/Job;

    return-object v1
.end method
