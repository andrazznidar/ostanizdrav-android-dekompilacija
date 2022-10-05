.class public final Landroidx/window/ExtensionWindowBackend;
.super Ljava/lang/Object;
.source "ExtensionWindowBackend.kt"

# interfaces
.implements Landroidx/window/WindowBackend;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;,
        Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;,
        Landroidx/window/ExtensionWindowBackend$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensionWindowBackend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtensionWindowBackend.kt\nandroidx/window/ExtensionWindowBackend\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,263:1\n286#2,2:264\n1741#2,3:266\n1741#2,3:269\n*S KotlinDebug\n*F\n+ 1 ExtensionWindowBackend.kt\nandroidx/window/ExtensionWindowBackend\n*L\n78#1:264,2\n89#1:266,3\n126#1:269,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0003\u001c\u001d\u001eB\u0011\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0003J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J&\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016J\u0016\u0010\u001b\u001a\u00020\u00102\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004R\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/window/ExtensionWindowBackend;",
        "Landroidx/window/WindowBackend;",
        "windowExtension",
        "Landroidx/window/ExtensionInterfaceCompat;",
        "(Landroidx/window/ExtensionInterfaceCompat;)V",
        "getWindowExtension",
        "()Landroidx/window/ExtensionInterfaceCompat;",
        "setWindowExtension",
        "windowLayoutChangeCallbacks",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;",
        "getWindowLayoutChangeCallbacks$annotations",
        "()V",
        "getWindowLayoutChangeCallbacks",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "callbackRemovedForActivity",
        "",
        "activity",
        "Landroid/app/Activity;",
        "isActivityRegistered",
        "",
        "registerLayoutChangeCallback",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "callback",
        "Landroidx/core/util/Consumer;",
        "Landroidx/window/WindowLayoutInfo;",
        "unregisterLayoutChangeCallback",
        "Companion",
        "ExtensionListenerImpl",
        "WindowLayoutChangeCallbackWrapper",
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
.field public static final Companion:Landroidx/window/ExtensionWindowBackend$Companion;

.field private static final TAG:Ljava/lang/String; = "WindowServer"

.field private static volatile globalInstance:Landroidx/window/ExtensionWindowBackend;

.field private static final globalLock:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private windowExtension:Landroidx/window/ExtensionInterfaceCompat;

.field private final windowLayoutChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/ExtensionWindowBackend$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/ExtensionWindowBackend$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/ExtensionWindowBackend;->Companion:Landroidx/window/ExtensionWindowBackend$Companion;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Landroidx/window/ExtensionWindowBackend;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Landroidx/window/ExtensionInterfaceCompat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/ExtensionWindowBackend;->windowExtension:Landroidx/window/ExtensionInterfaceCompat;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;

    invoke-direct {v0, p0}, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;-><init>(Landroidx/window/ExtensionWindowBackend;)V

    invoke-interface {p1, v0}, Landroidx/window/ExtensionInterfaceCompat;->setExtensionCallback(Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;)V

    :goto_0
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/window/ExtensionWindowBackend;->windowLayoutChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final synthetic access$getGlobalInstance$cp()Landroidx/window/ExtensionWindowBackend;
    .locals 1

    sget-object v0, Landroidx/window/ExtensionWindowBackend;->globalInstance:Landroidx/window/ExtensionWindowBackend;

    return-object v0
.end method

.method public static final synthetic access$getGlobalLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Landroidx/window/ExtensionWindowBackend;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic access$setGlobalInstance$cp(Landroidx/window/ExtensionWindowBackend;)V
    .locals 0

    sput-object p0, Landroidx/window/ExtensionWindowBackend;->globalInstance:Landroidx/window/ExtensionWindowBackend;

    return-void
.end method

.method private final callbackRemovedForActivity(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Landroidx/window/ExtensionWindowBackend;->windowLayoutChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    invoke-virtual {v1}, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/window/ExtensionWindowBackend;->windowExtension:Landroidx/window/ExtensionInterfaceCompat;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0, p1}, Landroidx/window/ExtensionInterfaceCompat;->onWindowLayoutChangeListenerRemoved(Landroid/app/Activity;)V

    :goto_1
    return-void
.end method

.method public static synthetic getWindowLayoutChangeCallbacks$annotations()V
    .locals 0

    return-void
.end method

.method private final isActivityRegistered(Landroid/app/Activity;)Z
    .locals 3

    iget-object v0, p0, Landroidx/window/ExtensionWindowBackend;->windowLayoutChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    invoke-virtual {v1}, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public final getWindowExtension()Landroidx/window/ExtensionInterfaceCompat;
    .locals 1

    iget-object v0, p0, Landroidx/window/ExtensionWindowBackend;->windowExtension:Landroidx/window/ExtensionInterfaceCompat;

    return-object v0
.end method

.method public final getWindowLayoutChangeCallbacks()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/window/ExtensionWindowBackend;->windowLayoutChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public registerLayoutChangeCallback(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/window/ExtensionWindowBackend;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/window/ExtensionWindowBackend;->getWindowExtension()Landroidx/window/ExtensionInterfaceCompat;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Landroidx/window/WindowLayoutInfo;

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {p1, p2}, Landroidx/window/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    invoke-interface {p3, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Landroidx/window/ExtensionWindowBackend;->isActivityRegistered(Landroid/app/Activity;)Z

    move-result v2

    new-instance v3, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    invoke-direct {v3, p1, p2, p3}, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    invoke-virtual {p0}, Landroidx/window/ExtensionWindowBackend;->getWindowLayoutChangeCallbacks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_1

    invoke-interface {v1, p1}, Landroidx/window/ExtensionInterfaceCompat;->onWindowLayoutChangeListenerAdded(Landroid/app/Activity;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/window/ExtensionWindowBackend;->getWindowLayoutChangeCallbacks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    invoke-virtual {v2}, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    move-object p3, v1

    :goto_0
    check-cast p3, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->getLastInfo()Landroidx/window/WindowLayoutInfo;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v3, v1}, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->accept(Landroidx/window/WindowLayoutInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final setWindowExtension(Landroidx/window/ExtensionInterfaceCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/ExtensionWindowBackend;->windowExtension:Landroidx/window/ExtensionInterfaceCompat;

    return-void
.end method

.method public unregisterLayoutChangeCallback(Landroidx/core/util/Consumer;)V
    .locals 5
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

    sget-object v0, Landroidx/window/ExtensionWindowBackend;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/window/ExtensionWindowBackend;->getWindowExtension()Landroidx/window/ExtensionInterfaceCompat;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/window/ExtensionWindowBackend;->getWindowLayoutChangeCallbacks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    invoke-virtual {v3}, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->getCallback()Landroidx/core/util/Consumer;

    move-result-object v4

    if-ne v4, p1, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/window/ExtensionWindowBackend;->getWindowLayoutChangeCallbacks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    invoke-virtual {v1}, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/window/ExtensionWindowBackend;->callbackRemovedForActivity(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
