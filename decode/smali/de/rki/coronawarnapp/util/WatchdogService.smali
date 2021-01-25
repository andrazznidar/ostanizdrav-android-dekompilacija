.class public final Lde/rki/coronawarnapp/util/WatchdogService;
.super Ljava/lang/Object;
.source "WatchdogService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchdogService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchdogService.kt\nde/rki/coronawarnapp/util/WatchdogService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1#2:86\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final powerManager$delegate:Lkotlin/Lazy;

.field public final taskController:Lde/rki/coronawarnapp/task/TaskController;

.field public final wifiManager$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/rki/coronawarnapp/task/TaskController;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/WatchdogService;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/WatchdogService;->taskController:Lde/rki/coronawarnapp/task/TaskController;

    new-instance p1, Lde/rki/coronawarnapp/util/WatchdogService$powerManager$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/util/WatchdogService$powerManager$2;-><init>(Lde/rki/coronawarnapp/util/WatchdogService;)V

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/WatchdogService;->powerManager$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/util/WatchdogService$wifiManager$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/util/WatchdogService$wifiManager$2;-><init>(Lde/rki/coronawarnapp/util/WatchdogService;)V

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/WatchdogService;->wifiManager$delegate:Lkotlin/Lazy;

    return-void
.end method
