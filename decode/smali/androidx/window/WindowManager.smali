.class public final Landroidx/window/WindowManager;
.super Ljava/lang/Object;
.source "WindowManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/WindowManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J\u001c\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017J\u0014\u0010\u0019\u001a\u00020\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/window/WindowManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "windowBackend",
        "Landroidx/window/WindowBackend;",
        "(Landroid/content/Context;Landroidx/window/WindowBackend;)V",
        "activity",
        "Landroid/app/Activity;",
        "windowMetricsCalculator",
        "Landroidx/window/WindowMetricsCalculator;",
        "getWindowMetricsCalculator$window_release",
        "()Landroidx/window/WindowMetricsCalculator;",
        "setWindowMetricsCalculator$window_release",
        "(Landroidx/window/WindowMetricsCalculator;)V",
        "getCurrentWindowMetrics",
        "Landroidx/window/WindowMetrics;",
        "getMaximumWindowMetrics",
        "registerLayoutChangeCallback",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "callback",
        "Landroidx/core/util/Consumer;",
        "Landroidx/window/WindowLayoutInfo;",
        "unregisterLayoutChangeCallback",
        "Companion",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/window/WindowManager$Companion;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final windowBackend:Landroidx/window/WindowBackend;

.field private windowMetricsCalculator:Landroidx/window/WindowMetricsCalculator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/WindowManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/WindowManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/WindowManager;->Companion:Landroidx/window/WindowManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Landroidx/window/WindowManager;-><init>(Landroid/content/Context;Landroidx/window/WindowBackend;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/window/WindowBackend;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowBackend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/window/WindowManager;->windowBackend:Landroidx/window/WindowBackend;

    sget-object p2, Landroidx/window/WindowMetricsCalculatorCompat;->INSTANCE:Landroidx/window/WindowMetricsCalculatorCompat;

    iput-object p2, p0, Landroidx/window/WindowManager;->windowMetricsCalculator:Landroidx/window/WindowMetricsCalculator;

    sget-object p2, Landroidx/window/WindowManager;->Companion:Landroidx/window/WindowManager$Companion;

    invoke-virtual {p2, p1}, Landroidx/window/WindowManager$Companion;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/window/WindowManager;->activity:Landroid/app/Activity;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Used non-visual Context to obtain an instance of WindowManager. Please use an Activity or a ContextWrapper around one instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/window/WindowBackend;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/window/ExtensionWindowBackend;->Companion:Landroidx/window/ExtensionWindowBackend$Companion;

    invoke-virtual {p2, p1}, Landroidx/window/ExtensionWindowBackend$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/ExtensionWindowBackend;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/window/WindowManager;-><init>(Landroid/content/Context;Landroidx/window/WindowBackend;)V

    return-void
.end method


# virtual methods
.method public final getCurrentWindowMetrics()Landroidx/window/WindowMetrics;
    .locals 2

    iget-object v0, p0, Landroidx/window/WindowManager;->windowMetricsCalculator:Landroidx/window/WindowMetricsCalculator;

    iget-object v1, p0, Landroidx/window/WindowManager;->activity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Landroidx/window/WindowMetricsCalculator;->computeCurrentWindowMetrics(Landroid/app/Activity;)Landroidx/window/WindowMetrics;

    move-result-object v0

    return-object v0
.end method

.method public final getMaximumWindowMetrics()Landroidx/window/WindowMetrics;
    .locals 2

    iget-object v0, p0, Landroidx/window/WindowManager;->windowMetricsCalculator:Landroidx/window/WindowMetricsCalculator;

    iget-object v1, p0, Landroidx/window/WindowManager;->activity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Landroidx/window/WindowMetricsCalculator;->computeMaximumWindowMetrics(Landroid/app/Activity;)Landroidx/window/WindowMetrics;

    move-result-object v0

    return-object v0
.end method

.method public final getWindowMetricsCalculator$window_release()Landroidx/window/WindowMetricsCalculator;
    .locals 1

    iget-object v0, p0, Landroidx/window/WindowManager;->windowMetricsCalculator:Landroidx/window/WindowMetricsCalculator;

    return-object v0
.end method

.method public final registerLayoutChangeCallback(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/WindowManager;->windowBackend:Landroidx/window/WindowBackend;

    iget-object v1, p0, Landroidx/window/WindowManager;->activity:Landroid/app/Activity;

    invoke-interface {v0, v1, p1, p2}, Landroidx/window/WindowBackend;->registerLayoutChangeCallback(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public final setWindowMetricsCalculator$window_release(Landroidx/window/WindowMetricsCalculator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/window/WindowManager;->windowMetricsCalculator:Landroidx/window/WindowMetricsCalculator;

    return-void
.end method

.method public final unregisterLayoutChangeCallback(Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/WindowManager;->windowBackend:Landroidx/window/WindowBackend;

    invoke-interface {v0, p1}, Landroidx/window/WindowBackend;->unregisterLayoutChangeCallback(Landroidx/core/util/Consumer;)V

    return-void
.end method
