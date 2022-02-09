.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "CheckInsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckInsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckInsViewModel.kt\nde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,163:1\n764#2:164\n855#2,2:165\n1043#2:167\n764#2:168\n855#2,2:169\n1052#2:171\n1547#2:172\n1618#2,3:173\n*S KotlinDebug\n*F\n+ 1 CheckInsViewModel.kt\nde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel\n*L\n88#1:164\n88#1:165,2\n88#1:167\n89#1:168\n89#1:169,2\n89#1:171\n92#1:172\n92#1:173,3\n*E\n"
.end annotation


# instance fields
.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final checkInQrCodeExtractor:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor;

.field public final checkInQrCodeHandler:Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler;

.field public final checkInsRepository:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

.field public final checkOutHandler:Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutHandler;

.field public final checkins:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/CheckInsItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final cleanHistory:Z

.field public final errorEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;ZLde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutHandler;Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v11, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    const-string v4, "savedState"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dispatcherProvider"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "appScope"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "checkInQrCodeExtractor"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "checkInsRepository"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "checkOutHandler"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "checkInQrCodeHandler"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct {v7, v10, v12, v13}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    move/from16 v4, p3

    iput-boolean v4, v7, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;->cleanHistory:Z

    iput-object v0, v7, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object v1, v7, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;->checkInQrCodeExtractor:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor;

    iput-object v11, v7, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;->checkInsRepository:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

    iput-object v2, v7, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;->checkOutHandler:Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutHandler;

    iput-object v3, v7, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;->checkInQrCodeHandler:Lde/rki/coronawarnapp/qrcode/handler/CheckInQrCodeHandler;

    new-instance v0, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {v0}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object v0, v7, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v0, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {v0}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object v0, v7, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;->errorEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    const-string v14, "deeplink.last"

    const/4 v15, 0x0

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v8, Landroidx/lifecycle/SavedStateHandle;->mRegular:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v9, v1, v15

    const-string v2, "New deeplink: %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$verifyUri$1;

    invoke-direct {v4, v9, v7, v12}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$verifyUri$1;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v9, v1, v15

    const-string v2, "Already consumed this deeplink: %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v8, v14, v9}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v15, v13}, Lde/rki/coronawarnapp/util/flow/IntervalFlowKt;->intervalFlow$default(JZI)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v1, v11, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;->checkInsWithinRetention:Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$checkins$1;

    invoke-direct {v2, v7, v12}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$checkins$1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    invoke-direct {v3, v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    invoke-interface/range {p4 .. p4}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v3, v0, v1, v2, v13}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, v7, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;->checkins:Landroidx/lifecycle/LiveData;

    return-void
.end method
