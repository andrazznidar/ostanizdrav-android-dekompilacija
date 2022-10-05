.class public final Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler;
.super Ljava/lang/Object;
.source "LocalStatisticsRetrievalScheduler.kt"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final lastActivePackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/statistics/local/FederalStateToPackageId;",
            ">;"
        }
    .end annotation
.end field

.field public final localStatisticsProvider:Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;

.field public final updateStatsTrigger:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/util/device/ForegroundState;Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;)V
    .locals 1

    const-string v0, "foregroundState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localStatisticsConfigStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localStatisticsProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler;->localStatisticsProvider:Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;

    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p3, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler;->lastActivePackages:Ljava/util/Set;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/util/device/ForegroundState;->isInForeground()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object p2, p2, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;->activePackages:Lkotlinx/coroutines/flow/Flow;

    new-instance p3, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler$updateStatsTrigger$1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler$updateStatsTrigger$1;-><init>(Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    invoke-direct {p4, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    iput-object p4, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler;->updateStatsTrigger:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method
