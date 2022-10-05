.class public final Landroidx/window/WindowInfoRepo$Companion;
.super Ljava/lang/Object;
.source "WindowInfoRepo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/WindowInfoRepo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInfoRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInfoRepo.kt\nandroidx/window/WindowInfoRepo$Companion\n+ 2 ActivityExt.kt\nandroidx/window/ActivityExtKt\n*L\n1#1,127:1\n31#2:128\n40#2,5:129\n*S KotlinDebug\n*F\n+ 1 WindowInfoRepo.kt\nandroidx/window/WindowInfoRepo$Companion\n*L\n89#1:128\n90#1:129,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0007J\u0008\u0010\u000c\u001a\u00020\nH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/window/WindowInfoRepo$Companion;",
        "",
        "()V",
        "decorator",
        "Landroidx/window/WindowInfoRepoDecorator;",
        "create",
        "Landroidx/window/WindowInfoRepo;",
        "activity",
        "Landroid/app/Activity;",
        "overrideDecorator",
        "",
        "overridingDecorator",
        "reset",
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
.field public static final synthetic $$INSTANCE:Landroidx/window/WindowInfoRepo$Companion;

.field private static decorator:Landroidx/window/WindowInfoRepoDecorator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/WindowInfoRepo$Companion;

    invoke-direct {v0}, Landroidx/window/WindowInfoRepo$Companion;-><init>()V

    sput-object v0, Landroidx/window/WindowInfoRepo$Companion;->$$INSTANCE:Landroidx/window/WindowInfoRepo$Companion;

    sget-object v0, Landroidx/window/EmptyDecorator;->INSTANCE:Landroidx/window/EmptyDecorator;

    sput-object v0, Landroidx/window/WindowInfoRepo$Companion;->decorator:Landroidx/window/WindowInfoRepoDecorator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/app/Activity;)Landroidx/window/WindowInfoRepo;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroidx/window/R$id;->androidx_window_activity_scope:I

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/window/WindowInfoRepo;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroidx/window/WindowInfoRepo;

    instance-of v2, v1, Landroidx/window/WindowInfoRepo;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/window/WindowInfoRepoImp;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    check-cast v3, Landroidx/window/WindowInfoRepoImp;

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Landroidx/window/WindowInfoRepoImp;

    sget-object v2, Landroidx/window/WindowMetricsCalculatorCompat;->INSTANCE:Landroidx/window/WindowMetricsCalculatorCompat;

    sget-object v3, Landroidx/window/ExtensionWindowBackend;->Companion:Landroidx/window/ExtensionWindowBackend$Companion;

    invoke-virtual {v3, p1}, Landroidx/window/ExtensionWindowBackend$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/ExtensionWindowBackend;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Landroidx/window/WindowInfoRepoImp;-><init>(Landroid/app/Activity;Landroidx/window/WindowMetricsCalculator;Landroidx/window/WindowBackend;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v1, v3

    :cond_4
    :goto_2
    sget-object p1, Landroidx/window/WindowInfoRepo$Companion;->decorator:Landroidx/window/WindowInfoRepoDecorator;

    invoke-interface {p1, v1}, Landroidx/window/WindowInfoRepoDecorator;->decorate(Landroidx/window/WindowInfoRepo;)Landroidx/window/WindowInfoRepo;

    move-result-object p1

    return-object p1
.end method

.method public final overrideDecorator(Landroidx/window/WindowInfoRepoDecorator;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "overridingDecorator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Landroidx/window/WindowInfoRepo$Companion;->decorator:Landroidx/window/WindowInfoRepoDecorator;

    return-void
.end method

.method public final reset()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/window/EmptyDecorator;->INSTANCE:Landroidx/window/EmptyDecorator;

    sput-object v0, Landroidx/window/WindowInfoRepo$Companion;->decorator:Landroidx/window/WindowInfoRepoDecorator;

    return-void
.end method
