.class public final Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"


# static fields
.field public static volatile sHandler:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Landroid/os/Handler;
    .locals 2

    sget-object v0, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt;->sHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt;->sHandler:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v0, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt;->sHandler:Landroid/os/Handler;

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    sput-object v1, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt;->sHandler:Landroid/os/Handler;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt;->sHandler:Landroid/os/Handler;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final setGone(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
