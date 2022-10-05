.class public Landroidx/navigation/NavGraphNavigator;
.super Landroidx/navigation/Navigator;
.source "NavGraphNavigator.java"


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Landroidx/navigation/NavGraph;",
        ">;"
    }
.end annotation


# instance fields
.field public final mNavigatorProvider:Landroidx/navigation/NavigatorProvider;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavigatorProvider;)V
    .locals 0

    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavGraphNavigator;->mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

    return-void
.end method


# virtual methods
.method public createDestination()Landroidx/navigation/NavDestination;
    .locals 1

    new-instance v0, Landroidx/navigation/NavGraph;

    invoke-direct {v0, p0}, Landroidx/navigation/NavGraph;-><init>(Landroidx/navigation/Navigator;)V

    return-object v0
.end method

.method public navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Landroidx/navigation/NavDestination;
    .locals 2

    check-cast p1, Landroidx/navigation/NavGraph;

    iget v0, p1, Landroidx/navigation/NavGraph;->mStartDestId:I

    if-nez v0, :cond_2

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "no start destination defined via app:startDestination for "

    invoke-static {p3}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p4, p1, Landroidx/navigation/NavDestination;->mId:I

    if-eqz p4, :cond_1

    iget-object v0, p1, Landroidx/navigation/NavDestination;->mIdName:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Landroidx/navigation/NavDestination;->mIdName:Ljava/lang/String;

    :cond_0
    iget-object p1, p1, Landroidx/navigation/NavDestination;->mIdName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "the root navigation"

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavGraph;->findNode(IZ)Landroidx/navigation/NavDestination;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object p2, p1, Landroidx/navigation/NavGraph;->mStartDestIdName:Ljava/lang/String;

    if-nez p2, :cond_3

    iget p2, p1, Landroidx/navigation/NavGraph;->mStartDestId:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroidx/navigation/NavGraph;->mStartDestIdName:Ljava/lang/String;

    :cond_3
    iget-object p1, p1, Landroidx/navigation/NavGraph;->mStartDestIdName:Ljava/lang/String;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "navigation destination "

    const-string p4, " is not a direct child of this NavGraph"

    invoke-static {p3, p1, p4}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    iget-object p1, p0, Landroidx/navigation/NavGraphNavigator;->mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

    iget-object v1, v0, Landroidx/navigation/NavDestination;->mNavigatorName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object p1

    invoke-virtual {v0, p2}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3, p4}, Landroidx/navigation/Navigator;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1
.end method

.method public popBackStack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
