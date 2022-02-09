.class public final Lde/rki/coronawarnapp/util/WatchdogService;
.super Ljava/lang/Object;
.source "WatchdogService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchdogService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchdogService.kt\nde/rki/coronawarnapp/util/WatchdogService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1#2:83\n*E\n"
.end annotation


# instance fields
.field public final backgroundModeStatus:Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;

.field public final context:Landroid/content/Context;

.field public final exposureWindowRiskWorkScheduler:Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;

.field public final powerManager$delegate:Lkotlin/Lazy;

.field public final presenceTracingRiskRepository:Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler;

.field public final processLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public final wifiManager$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;Landroidx/lifecycle/LifecycleOwner;Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundModeStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processLifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureWindowRiskWorkScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenceTracingRiskRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/WatchdogService;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/WatchdogService;->backgroundModeStatus:Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;

    iput-object p3, p0, Lde/rki/coronawarnapp/util/WatchdogService;->processLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, Lde/rki/coronawarnapp/util/WatchdogService;->exposureWindowRiskWorkScheduler:Lde/rki/coronawarnapp/risk/execution/ExposureWindowRiskWorkScheduler;

    iput-object p5, p0, Lde/rki/coronawarnapp/util/WatchdogService;->presenceTracingRiskRepository:Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingRiskWorkScheduler;

    new-instance p1, Lde/rki/coronawarnapp/util/WatchdogService$powerManager$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/util/WatchdogService$powerManager$2;-><init>(Lde/rki/coronawarnapp/util/WatchdogService;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/WatchdogService;->powerManager$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/util/WatchdogService$wifiManager$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/util/WatchdogService$wifiManager$2;-><init>(Lde/rki/coronawarnapp/util/WatchdogService;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/WatchdogService;->wifiManager$delegate:Lkotlin/Lazy;

    return-void
.end method
