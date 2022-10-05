.class public final Landroidx/window/ExtensionAdapter;
.super Ljava/lang/Object;
.source "ExtensionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/ExtensionAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtensionAdapter.kt\nandroidx/window/ExtensionAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1601#2,9:110\n1849#2:119\n1850#2:121\n1610#2:122\n1#3:120\n*S KotlinDebug\n*F\n+ 1 ExtensionAdapter.kt\nandroidx/window/ExtensionAdapter\n*L\n42#1:110,9\n42#1:119\n42#1:121\n42#1:122\n42#1:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/window/ExtensionAdapter;",
        "",
        "windowMetricsCalculator",
        "Landroidx/window/WindowMetricsCalculator;",
        "(Landroidx/window/WindowMetricsCalculator;)V",
        "translate",
        "Landroidx/window/DisplayFeature;",
        "activity",
        "Landroid/app/Activity;",
        "displayFeature",
        "Landroidx/window/extensions/ExtensionDisplayFeature;",
        "Landroidx/window/WindowLayoutInfo;",
        "layoutInfo",
        "Landroidx/window/extensions/ExtensionWindowLayoutInfo;",
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
.field public static final Companion:Landroidx/window/ExtensionAdapter$Companion;

.field private static final TAG:Ljava/lang/String; = "ExtensionAdapter"


# instance fields
.field private final windowMetricsCalculator:Landroidx/window/WindowMetricsCalculator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/ExtensionAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/ExtensionAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/ExtensionAdapter;->Companion:Landroidx/window/ExtensionAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/window/WindowMetricsCalculator;)V
    .locals 1

    const-string/jumbo v0, "windowMetricsCalculator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/ExtensionAdapter;->windowMetricsCalculator:Landroidx/window/WindowMetricsCalculator;

    return-void
.end method


# virtual methods
.method public final translate(Landroid/app/Activity;Landroidx/window/extensions/ExtensionDisplayFeature;)Landroidx/window/DisplayFeature;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayFeature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Landroidx/window/extensions/ExtensionFoldingFeature;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/window/ExtensionAdapter;->windowMetricsCalculator:Landroidx/window/WindowMetricsCalculator;

    invoke-interface {v0, p1}, Landroidx/window/WindowMetricsCalculator;->computeCurrentWindowMetrics(Landroid/app/Activity;)Landroidx/window/WindowMetrics;

    move-result-object p1

    sget-object v0, Landroidx/window/ExtensionAdapter;->Companion:Landroidx/window/ExtensionAdapter$Companion;

    invoke-virtual {p1}, Landroidx/window/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    check-cast p2, Landroidx/window/extensions/ExtensionFoldingFeature;

    invoke-virtual {v0, p1, p2}, Landroidx/window/ExtensionAdapter$Companion;->translateFoldFeature$window_release(Landroid/graphics/Rect;Landroidx/window/extensions/ExtensionFoldingFeature;)Landroidx/window/DisplayFeature;

    move-result-object p1

    return-object p1
.end method

.method public final translate(Landroid/app/Activity;Landroidx/window/extensions/ExtensionWindowLayoutInfo;)Landroidx/window/WindowLayoutInfo;
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/window/extensions/ExtensionWindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p2

    const-string v0, "layoutInfo.displayFeatures"

    invoke-static {p2, v0}, Landroidx/window/ExtensionAdapter$$ExternalSyntheticOutline0;->m(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/extensions/ExtensionDisplayFeature;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Landroidx/window/ExtensionAdapter;->translate(Landroid/app/Activity;Landroidx/window/extensions/ExtensionDisplayFeature;)Landroidx/window/DisplayFeature;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/window/WindowLayoutInfo;

    invoke-direct {p1, v0}, Landroidx/window/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    return-object p1
.end method
