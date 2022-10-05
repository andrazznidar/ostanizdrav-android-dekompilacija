.class public final Lde/rki/coronawarnapp/ui/UIExtensionsKt;
.super Ljava/lang/Object;
.source "UIExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUIExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIExtensions.kt\nde/rki/coronawarnapp/ui/UIExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,92:1\n1#2:93\n254#3,2:94\n254#3,2:96\n275#3,2:98\n*S KotlinDebug\n*F\n+ 1 UIExtensions.kt\nde/rki/coronawarnapp/ui/UIExtensionsKt\n*L\n80#1:94,2\n88#1:96,2\n89#1:98,2\n*E\n"
.end annotation


# direct methods
.method public static final doNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getActionId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavDestination;->getAction(I)Landroidx/navigation/NavAction;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :goto_0
    return-void
.end method
