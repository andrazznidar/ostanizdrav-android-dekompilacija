.class public final Landroidx/window/ExtensionCompat;
.super Ljava/lang/Object;
.source "ExtensionCompat.kt"

# interfaces
.implements Landroidx/window/ExtensionInterfaceCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/ExtensionCompat$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensionCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtensionCompat.kt\nandroidx/window/ExtensionCompat\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,149:1\n1#2:150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0007\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/window/ExtensionCompat;",
        "Landroidx/window/ExtensionInterfaceCompat;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "windowExtension",
        "Landroidx/window/extensions/ExtensionInterface;",
        "adapter",
        "Landroidx/window/ExtensionAdapter;",
        "(Landroidx/window/extensions/ExtensionInterface;Landroidx/window/ExtensionAdapter;)V",
        "getWindowExtension",
        "()Landroidx/window/extensions/ExtensionInterface;",
        "onWindowLayoutChangeListenerAdded",
        "",
        "activity",
        "Landroid/app/Activity;",
        "onWindowLayoutChangeListenerRemoved",
        "setExtensionCallback",
        "extensionCallback",
        "Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;",
        "validateExtensionInterface",
        "",
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
.field public static final Companion:Landroidx/window/ExtensionCompat$Companion;

.field public static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "ExtensionVersionCompat"


# instance fields
.field private final adapter:Landroidx/window/ExtensionAdapter;

.field private final windowExtension:Landroidx/window/extensions/ExtensionInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/ExtensionCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/ExtensionCompat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/ExtensionCompat;->Companion:Landroidx/window/ExtensionCompat$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/window/extensions/ExtensionProvider;->getExtensionImpl(Landroid/content/Context;)Landroidx/window/extensions/ExtensionInterface;

    move-result-object p1

    new-instance v0, Landroidx/window/ExtensionAdapter;

    sget-object v1, Landroidx/window/WindowMetricsCalculatorCompat;->INSTANCE:Landroidx/window/WindowMetricsCalculatorCompat;

    invoke-direct {v0, v1}, Landroidx/window/ExtensionAdapter;-><init>(Landroidx/window/WindowMetricsCalculator;)V

    invoke-direct {p0, p1, v0}, Landroidx/window/ExtensionCompat;-><init>(Landroidx/window/extensions/ExtensionInterface;Landroidx/window/ExtensionAdapter;)V

    iget-object p1, p0, Landroidx/window/ExtensionCompat;->windowExtension:Landroidx/window/extensions/ExtensionInterface;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Extension provider returned null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/window/extensions/ExtensionInterface;Landroidx/window/ExtensionAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/ExtensionCompat;->windowExtension:Landroidx/window/extensions/ExtensionInterface;

    iput-object p2, p0, Landroidx/window/ExtensionCompat;->adapter:Landroidx/window/ExtensionAdapter;

    return-void
.end method


# virtual methods
.method public final getWindowExtension()Landroidx/window/extensions/ExtensionInterface;
    .locals 1

    iget-object v0, p0, Landroidx/window/ExtensionCompat;->windowExtension:Landroidx/window/extensions/ExtensionInterface;

    return-object v0
.end method

.method public onWindowLayoutChangeListenerAdded(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/ExtensionCompat;->windowExtension:Landroidx/window/extensions/ExtensionInterface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroidx/window/extensions/ExtensionInterface;->onWindowLayoutChangeListenerAdded(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public onWindowLayoutChangeListenerRemoved(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/ExtensionCompat;->windowExtension:Landroidx/window/extensions/ExtensionInterface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroidx/window/extensions/ExtensionInterface;->onWindowLayoutChangeListenerRemoved(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public setExtensionCallback(Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;)V
    .locals 2

    const-string v0, "extensionCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/window/ExtensionTranslatingCallback;

    iget-object v1, p0, Landroidx/window/ExtensionCompat;->adapter:Landroidx/window/ExtensionAdapter;

    invoke-direct {v0, p1, v1}, Landroidx/window/ExtensionTranslatingCallback;-><init>(Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;Landroidx/window/ExtensionAdapter;)V

    iget-object p1, p0, Landroidx/window/ExtensionCompat;->windowExtension:Landroidx/window/extensions/ExtensionInterface;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Landroidx/window/extensions/ExtensionInterface$ExtensionCallback;

    invoke-interface {p1, v0}, Landroidx/window/extensions/ExtensionInterface;->setExtensionCallback(Landroidx/window/extensions/ExtensionInterface$ExtensionCallback;)V

    :goto_0
    return-void
.end method

.method public validateExtensionInterface()Z
    .locals 8

    const-class v0, Landroid/app/Activity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/window/ExtensionCompat;->windowExtension:Landroidx/window/extensions/ExtensionInterface;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "setExtensionCallback"

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Landroidx/window/extensions/ExtensionInterface$ExtensionCallback;

    aput-object v7, v6, v2

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    :goto_2
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v3, p0, Landroidx/window/ExtensionCompat;->windowExtension:Landroidx/window/extensions/ExtensionInterface;

    if-nez v3, :cond_3

    :goto_3
    move-object v3, v4

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v5, "onWindowLayoutChangeListenerAdded"

    new-array v6, v1, [Ljava/lang/Class;

    aput-object v0, v6, v2

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_5

    move-object v3, v4

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    :goto_5
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v3, p0, Landroidx/window/ExtensionCompat;->windowExtension:Landroidx/window/extensions/ExtensionInterface;

    if-nez v3, :cond_6

    :goto_6
    move-object v0, v4

    goto :goto_7

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    const-string v5, "onWindowLayoutChangeListenerRemoved"

    new-array v6, v1, [Ljava/lang/Class;

    aput-object v0, v6, v2

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_7
    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    :goto_8
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Landroidx/window/extensions/ExtensionFoldingFeature;

    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0x64

    invoke-direct {v3, v2, v2, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, v3, v1, v1}, Landroidx/window/extensions/ExtensionFoldingFeature;-><init>(Landroid/graphics/Rect;II)V

    invoke-virtual {v0}, Landroidx/window/extensions/ExtensionFoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    const-string v4, "displayFoldingFeature.bounds"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/window/extensions/ExtensionFoldingFeature;->getState()I

    invoke-virtual {v0}, Landroidx/window/extensions/ExtensionFoldingFeature;->getType()I

    new-instance v0, Landroidx/window/extensions/ExtensionWindowLayoutInfo;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v3}, Landroidx/window/extensions/ExtensionWindowLayoutInfo;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/window/extensions/ExtensionWindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v3, "windowLayoutInfo.displayFeatures"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    new-instance v0, Ljava/lang/NoSuchMethodException;

    const-string v1, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NoSuchMethodException;

    const-string v1, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/NoSuchMethodException;

    const-string v1, "Illegal return type for \'setExtensionCallback\': "

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move v1, v2

    :goto_9
    return v1
.end method
