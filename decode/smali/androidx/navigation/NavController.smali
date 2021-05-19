.class public Landroidx/navigation/NavController;
.super Ljava/lang/Object;
.source "NavController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavController$OnDestinationChangedListener;
    }
.end annotation


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public final mBackStack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field public mBackStackToRestore:[Landroid/os/Parcelable;

.field public final mContext:Landroid/content/Context;

.field public mDeepLinkHandled:Z

.field public mEnableOnBackPressedCallback:Z

.field public mGraph:Landroidx/navigation/NavGraph;

.field public mInflater:Landroidx/navigation/NavInflater;

.field public final mLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

.field public mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

.field public mNavigatorStateToRestore:Landroid/os/Bundle;

.field public final mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field public final mOnDestinationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/navigation/NavController$OnDestinationChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public mViewModel:Landroidx/navigation/NavControllerViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    new-instance v0, Landroidx/navigation/NavigatorProvider;

    invoke-direct {v0}, Landroidx/navigation/NavigatorProvider;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->mOnDestinationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroidx/navigation/NavController$1;

    invoke-direct {v0, p0}, Landroidx/navigation/NavController$1;-><init>(Landroidx/navigation/NavController;)V

    iput-object v0, p0, Landroidx/navigation/NavController;->mLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    new-instance v0, Landroidx/navigation/NavController$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/navigation/NavController$2;-><init>(Landroidx/navigation/NavController;Z)V

    iput-object v0, p0, Landroidx/navigation/NavController;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/navigation/NavController;->mEnableOnBackPressedCallback:Z

    iput-object p1, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Landroidx/navigation/NavController;->mActivity:Landroid/app/Activity;

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/navigation/NavController;->mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

    new-instance v0, Landroidx/navigation/NavGraphNavigator;

    invoke-direct {v0, p1}, Landroidx/navigation/NavGraphNavigator;-><init>(Landroidx/navigation/NavigatorProvider;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    iget-object p1, p0, Landroidx/navigation/NavController;->mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

    new-instance v0, Landroidx/navigation/ActivityNavigator;

    iget-object v1, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/navigation/ActivityNavigator;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    return-void
.end method


# virtual methods
.method public addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V
    .locals 2

    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    iget-object v1, v0, Landroidx/navigation/NavBackStackEntry;->mDestination:Landroidx/navigation/NavDestination;

    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->mArgs:Landroid/os/Bundle;

    invoke-interface {p1, p0, v1, v0}, Landroidx/navigation/NavController$OnDestinationChangedListener;->onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->mOnDestinationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispatchOnDestinationChanged()Z
    .locals 12

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    :goto_0
    iget-object v2, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->mDestination:Landroidx/navigation/NavDestination;

    instance-of v2, v2, Landroidx/navigation/NavGraph;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->mDestination:Landroidx/navigation/NavDestination;

    iget v2, v2, Landroidx/navigation/NavDestination;->mId:I

    invoke-virtual {p0, v2, v3}, Landroidx/navigation/NavController;->popBackStackInternal(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->mDestination:Landroidx/navigation/NavDestination;

    const/4 v4, 0x0

    instance-of v5, v2, Landroidx/navigation/FloatingWindow;

    if-eqz v5, :cond_2

    iget-object v5, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    iget-object v6, v6, Landroidx/navigation/NavBackStackEntry;->mDestination:Landroidx/navigation/NavDestination;

    instance-of v7, v6, Landroidx/navigation/NavGraph;

    if-nez v7, :cond_1

    instance-of v7, v6, Landroidx/navigation/FloatingWindow;

    if-nez v7, :cond_1

    move-object v4, v6

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    iget-object v8, v7, Landroidx/navigation/NavBackStackEntry;->mMaxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    iget-object v9, v7, Landroidx/navigation/NavBackStackEntry;->mDestination:Landroidx/navigation/NavDestination;

    if-eqz v2, :cond_4

    iget v10, v9, Landroidx/navigation/NavDestination;->mId:I

    iget v11, v2, Landroidx/navigation/NavDestination;->mId:I

    if-ne v10, v11, :cond_4

    if-eq v8, v1, :cond_3

    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, v2, Landroidx/navigation/NavDestination;->mParent:Landroidx/navigation/NavGraph;

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_7

    iget v9, v9, Landroidx/navigation/NavDestination;->mId:I

    iget v10, v4, Landroidx/navigation/NavDestination;->mId:I

    if-ne v9, v10, :cond_7

    if-ne v8, v1, :cond_5

    iput-object v0, v7, Landroidx/navigation/NavBackStackEntry;->mMaxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v7}, Landroidx/navigation/NavBackStackEntry;->updateState()V

    goto :goto_2

    :cond_5
    if-eq v8, v0, :cond_6

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    iget-object v4, v4, Landroidx/navigation/NavDestination;->mParent:Landroidx/navigation/NavGraph;

    goto :goto_1

    :cond_7
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v8, v7, Landroidx/navigation/NavBackStackEntry;->mMaxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v7}, Landroidx/navigation/NavBackStackEntry;->updateState()V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    if-eqz v2, :cond_9

    iput-object v2, v1, Landroidx/navigation/NavBackStackEntry;->mMaxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->updateState()V

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->updateState()V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    iget-object v1, p0, Landroidx/navigation/NavController;->mOnDestinationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavController$OnDestinationChangedListener;

    iget-object v4, v0, Landroidx/navigation/NavBackStackEntry;->mDestination:Landroidx/navigation/NavDestination;

    iget-object v5, v0, Landroidx/navigation/NavBackStackEntry;->mArgs:Landroid/os/Bundle;

    invoke-interface {v2, p0, v4, v5}, Landroidx/navigation/NavController$OnDestinationChangedListener;->onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_b
    return v3

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public findDestination(I)Landroidx/navigation/NavDestination;
    .locals 2

    iget-object v0, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, v0, Landroidx/navigation/NavDestination;->mId:I

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->mDestination:Landroidx/navigation/NavDestination;

    :goto_0
    instance-of v1, v0, Landroidx/navigation/NavGraph;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/navigation/NavGraph;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Landroidx/navigation/NavDestination;->mParent:Landroidx/navigation/NavGraph;

    :goto_1
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/navigation/NavGraph;->findNode(IZ)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentDestination()Landroidx/navigation/NavDestination;
    .locals 2

    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/navigation/NavBackStackEntry;->mDestination:Landroidx/navigation/NavDestination;

    :cond_1
    return-object v1
.end method

.method public getGraph()Landroidx/navigation/NavGraph;
    .locals 2

    iget-object v0, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before calling getGraph()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V
    .locals 6

    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->mDestination:Landroidx/navigation/NavDestination;

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination;->getAction(I)Landroidx/navigation/NavAction;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez p3, :cond_1

    iget-object p3, v1, Landroidx/navigation/NavAction;->mNavOptions:Landroidx/navigation/NavOptions;

    :cond_1
    iget v3, v1, Landroidx/navigation/NavAction;->mDestinationId:I

    iget-object v4, v1, Landroidx/navigation/NavAction;->mDefaultArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    move v3, p1

    :cond_3
    move-object v5, v2

    :goto_1
    if-eqz p2, :cond_5

    if-nez v5, :cond_4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_4
    invoke-virtual {v5, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_5
    if-nez v3, :cond_6

    if-eqz p3, :cond_6

    iget p2, p3, Landroidx/navigation/NavOptions;->mPopUpTo:I

    const/4 v4, -0x1

    if-eq p2, v4, :cond_6

    iget-boolean p1, p3, Landroidx/navigation/NavOptions;->mPopUpToInclusive:Z

    invoke-virtual {p0, p2, p1}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_9

    invoke-virtual {p0, v3}, Landroidx/navigation/NavController;->findDestination(I)Landroidx/navigation/NavDestination;

    move-result-object p2

    if-nez p2, :cond_8

    iget-object p2, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    invoke-static {p2, v3}, Landroidx/navigation/NavDestination;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    const-string p3, " cannot be found from the current destination "

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Navigation destination "

    const-string v3, " referenced from action "

    invoke-static {v2, p2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline32(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v2, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    invoke-static {v2, p1}, Landroidx/navigation/NavDestination;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Navigation action/destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p0, p2, v5, p3, v2}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    :goto_2
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no current navigation node"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public navigate(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Landroidx/navigation/NavDeepLinkRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    invoke-virtual {p1, v0}, Landroidx/navigation/NavGraph;->matchDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->mDestination:Landroidx/navigation/NavDestination;

    iget-object v2, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->mMatchingArgs:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object p1, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->mDestination:Landroidx/navigation/NavDestination;

    invoke-virtual {p0, p1, v0, v1, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Navigation destination that matches request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in the navigation graph "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget v1, p3, Landroidx/navigation/NavOptions;->mPopUpTo:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-boolean v2, p3, Landroidx/navigation/NavOptions;->mPopUpToInclusive:Z

    invoke-virtual {p0, v1, v2}, Landroidx/navigation/NavController;->popBackStackInternal(IZ)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/navigation/NavController;->mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

    iget-object v3, p1, Landroidx/navigation/NavDestination;->mNavigatorName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v2

    invoke-virtual {p1, p2}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v2, p1, p2, p3, p4}, Landroidx/navigation/Navigator;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Landroidx/navigation/NavDestination;

    move-result-object p4

    const/4 v2, 0x1

    if-eqz p4, :cond_c

    instance-of p3, p4, Landroidx/navigation/FloatingWindow;

    if-nez p3, :cond_1

    :goto_1
    iget-object p3, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {p3}, Ljava/util/Deque;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {p3}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/navigation/NavBackStackEntry;

    iget-object p3, p3, Landroidx/navigation/NavBackStackEntry;->mDestination:Landroidx/navigation/NavDestination;

    instance-of p3, p3, Landroidx/navigation/FloatingWindow;

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {p3}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/navigation/NavBackStackEntry;

    iget-object p3, p3, Landroidx/navigation/NavBackStackEntry;->mDestination:Landroidx/navigation/NavDestination;

    iget p3, p3, Landroidx/navigation/NavDestination;->mId:I

    invoke-virtual {p0, p3, v2}, Landroidx/navigation/NavController;->popBackStackInternal(IZ)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    instance-of v3, p1, Landroidx/navigation/NavGraph;

    if-eqz v3, :cond_4

    move-object v3, p4

    :goto_2
    iget-object v9, v3, Landroidx/navigation/NavDestination;->mParent:Landroidx/navigation/NavGraph;

    if-eqz v9, :cond_2

    new-instance v10, Landroidx/navigation/NavBackStackEntry;

    iget-object v4, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    iget-object v7, p0, Landroidx/navigation/NavController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v8, p0, Landroidx/navigation/NavController;->mViewModel:Landroidx/navigation/NavControllerViewModel;

    move-object v3, v10

    move-object v5, v9

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/LifecycleOwner;Landroidx/navigation/NavControllerViewModel;)V

    invoke-virtual {p3, v10}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->mDestination:Landroidx/navigation/NavDestination;

    if-ne v3, v9, :cond_2

    iget v3, v9, Landroidx/navigation/NavDestination;->mId:I

    invoke-virtual {p0, v3, v2}, Landroidx/navigation/NavController;->popBackStackInternal(IZ)Z

    :cond_2
    if-eqz v9, :cond_4

    if-ne v9, p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v9

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p1, p4

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->mDestination:Landroidx/navigation/NavDestination;

    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    iget v3, p1, Landroidx/navigation/NavDestination;->mId:I

    invoke-virtual {p0, v3}, Landroidx/navigation/NavController;->findDestination(I)Landroidx/navigation/NavDestination;

    move-result-object v3

    if-nez v3, :cond_7

    iget-object p1, p1, Landroidx/navigation/NavDestination;->mParent:Landroidx/navigation/NavGraph;

    if-eqz p1, :cond_6

    new-instance v9, Landroidx/navigation/NavBackStackEntry;

    iget-object v4, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    iget-object v7, p0, Landroidx/navigation/NavController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v8, p0, Landroidx/navigation/NavController;->mViewModel:Landroidx/navigation/NavControllerViewModel;

    move-object v3, v9

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/LifecycleOwner;Landroidx/navigation/NavControllerViewModel;)V

    invoke-virtual {p3, v9}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    move-object p1, p4

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->mDestination:Landroidx/navigation/NavDestination;

    :goto_5
    iget-object v3, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->mDestination:Landroidx/navigation/NavDestination;

    instance-of v3, v3, Landroidx/navigation/NavGraph;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->mDestination:Landroidx/navigation/NavDestination;

    check-cast v3, Landroidx/navigation/NavGraph;

    iget v4, p1, Landroidx/navigation/NavDestination;->mId:I

    invoke-virtual {v3, v4, v0}, Landroidx/navigation/NavGraph;->findNode(IZ)Landroidx/navigation/NavDestination;

    move-result-object v3

    if-nez v3, :cond_9

    iget-object v3, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->mDestination:Landroidx/navigation/NavDestination;

    iget v3, v3, Landroidx/navigation/NavDestination;->mId:I

    invoke-virtual {p0, v3, v2}, Landroidx/navigation/NavController;->popBackStackInternal(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    iget-object p1, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {p1, p3}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->mDestination:Landroidx/navigation/NavDestination;

    iget-object p3, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    if-eq p1, p3, :cond_b

    :cond_a
    new-instance p1, Landroidx/navigation/NavBackStackEntry;

    iget-object v4, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    iget-object v5, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    iget-object v7, p0, Landroidx/navigation/NavController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v8, p0, Landroidx/navigation/NavController;->mViewModel:Landroidx/navigation/NavControllerViewModel;

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/LifecycleOwner;Landroidx/navigation/NavControllerViewModel;)V

    iget-object p3, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {p3, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    :cond_b
    new-instance p1, Landroidx/navigation/NavBackStackEntry;

    iget-object v4, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    invoke-virtual {p4, p2}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v7, p0, Landroidx/navigation/NavController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v8, p0, Landroidx/navigation/NavController;->mViewModel:Landroidx/navigation/NavControllerViewModel;

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/LifecycleOwner;Landroidx/navigation/NavControllerViewModel;)V

    iget-object p2, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {p2, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    if-eqz p3, :cond_e

    iget-boolean p1, p3, Landroidx/navigation/NavOptions;->mSingleTop:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    if-eqz p1, :cond_d

    iput-object p2, p1, Landroidx/navigation/NavBackStackEntry;->mArgs:Landroid/os/Bundle;

    :cond_d
    move v0, v2

    :cond_e
    :goto_6
    invoke-virtual {p0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    if-nez v1, :cond_f

    if-nez p4, :cond_f

    if-eqz v0, :cond_10

    :cond_f
    invoke-virtual {p0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    :cond_10
    return-void
.end method

.method public popBackStack()Z
    .locals 2

    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    iget v0, v0, Landroidx/navigation/NavDestination;->mId:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    move-result v0

    return v0
.end method

.method public popBackStack(IZ)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->popBackStackInternal(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public popBackStackInternal(IZ)Z
    .locals 7

    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->mDestination:Landroidx/navigation/NavDestination;

    iget-object v5, p0, Landroidx/navigation/NavController;->mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

    iget-object v6, v3, Landroidx/navigation/NavDestination;->mNavigatorName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v5

    if-nez p2, :cond_2

    iget v6, v3, Landroidx/navigation/NavDestination;->mId:I

    if-eq v6, p1, :cond_3

    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v3, v3, Landroidx/navigation/NavDestination;->mId:I

    if-ne v3, p1, :cond_1

    move p2, v4

    goto :goto_0

    :cond_4
    move p2, v1

    :goto_0
    if-nez p2, :cond_5

    iget-object p2, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    invoke-static {p2, p1}, Landroidx/navigation/NavDestination;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring popBackStack to destination "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/Navigator;

    invoke-virtual {v0}, Landroidx/navigation/Navigator;->popBackStack()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p2, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    iget-object v0, p2, Landroidx/navigation/NavBackStackEntry;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    iget-object v0, v0, Landroidx/lifecycle/LifecycleRegistry;->mState:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_6

    move v0, v4

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    if-eqz v0, :cond_7

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p2, Landroidx/navigation/NavBackStackEntry;->mMaxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->updateState()V

    :cond_7
    iget-object v0, p0, Landroidx/navigation/NavController;->mViewModel:Landroidx/navigation/NavControllerViewModel;

    if-eqz v0, :cond_8

    iget-object p2, p2, Landroidx/navigation/NavBackStackEntry;->mId:Ljava/util/UUID;

    iget-object v0, v0, Landroidx/navigation/NavControllerViewModel;->mViewModelStores:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/ViewModelStore;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroidx/lifecycle/ViewModelStore;->clear()V

    :cond_8
    move p2, v4

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    return p2
.end method

.method public setGraph(ILandroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/navigation/NavController;->mInflater:Landroidx/navigation/NavInflater;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/navigation/NavInflater;

    iget-object v2, v0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    iget-object v3, v0, Landroidx/navigation/NavController;->mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

    invoke-direct {v1, v2, v3}, Landroidx/navigation/NavInflater;-><init>(Landroid/content/Context;Landroidx/navigation/NavigatorProvider;)V

    iput-object v1, v0, Landroidx/navigation/NavController;->mInflater:Landroidx/navigation/NavInflater;

    :cond_0
    iget-object v1, v0, Landroidx/navigation/NavController;->mInflater:Landroidx/navigation/NavInflater;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object v1

    iget-object v2, v0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget v2, v2, Landroidx/navigation/NavDestination;->mId:I

    invoke-virtual {v0, v2, v3}, Landroidx/navigation/NavController;->popBackStackInternal(IZ)Z

    :cond_1
    iput-object v1, v0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    iget-object v1, v0, Landroidx/navigation/NavController;->mNavigatorStateToRestore:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v2, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Landroidx/navigation/NavController;->mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

    invoke-virtual {v4, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v4

    iget-object v5, v0, Landroidx/navigation/NavController;->mNavigatorStateToRestore:Landroid/os/Bundle;

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, Landroidx/navigation/Navigator;->onRestoreState(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Landroidx/navigation/NavController;->mBackStackToRestore:[Landroid/os/Parcelable;

    const-string v2, " cannot be found from the current destination "

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    array-length v6, v1

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_6

    aget-object v8, v1, v7

    check-cast v8, Landroidx/navigation/NavBackStackEntryState;

    iget v9, v8, Landroidx/navigation/NavBackStackEntryState;->mDestinationId:I

    invoke-virtual {v0, v9}, Landroidx/navigation/NavController;->findDestination(I)Landroidx/navigation/NavDestination;

    move-result-object v12

    if-eqz v12, :cond_5

    iget-object v13, v8, Landroidx/navigation/NavBackStackEntryState;->mArgs:Landroid/os/Bundle;

    if-eqz v13, :cond_4

    iget-object v9, v0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_4
    new-instance v9, Landroidx/navigation/NavBackStackEntry;

    iget-object v11, v0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    iget-object v14, v0, Landroidx/navigation/NavController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v15, v0, Landroidx/navigation/NavController;->mViewModel:Landroidx/navigation/NavControllerViewModel;

    iget-object v10, v8, Landroidx/navigation/NavBackStackEntryState;->mUUID:Ljava/util/UUID;

    iget-object v8, v8, Landroidx/navigation/NavBackStackEntryState;->mSavedState:Landroid/os/Bundle;

    move-object/from16 v16, v10

    move-object v10, v9

    move-object/from16 v17, v8

    invoke-direct/range {v10 .. v17}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/LifecycleOwner;Landroidx/navigation/NavControllerViewModel;Ljava/util/UUID;Landroid/os/Bundle;)V

    iget-object v8, v0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v8, v9}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, v0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    iget v3, v8, Landroidx/navigation/NavBackStackEntryState;->mDestinationId:I

    invoke-static {v1, v3}, Landroidx/navigation/NavDestination;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Restoring the Navigation back stack failed: destination "

    invoke-static {v4, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline32(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    iput-object v5, v0, Landroidx/navigation/NavController;->mBackStackToRestore:[Landroid/os/Parcelable;

    :cond_7
    iget-object v1, v0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    if-eqz v1, :cond_22

    iget-object v1, v0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-boolean v1, v0, Landroidx/navigation/NavController;->mDeepLinkHandled:Z

    if-nez v1, :cond_21

    iget-object v1, v0, Landroidx/navigation/NavController;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_8

    goto/16 :goto_e

    :cond_8
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v7, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v7

    goto :goto_2

    :cond_9
    move-object v7, v5

    :goto_2
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    if-eqz v6, :cond_a

    const-string v9, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_3

    :cond_a
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_b

    invoke-virtual {v8, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_b
    if-eqz v7, :cond_c

    array-length v6, v7

    if-nez v6, :cond_d

    :cond_c
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v6, v0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    new-instance v9, Landroidx/navigation/NavDeepLinkRequest;

    invoke-direct {v9, v1}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v6, v9}, Landroidx/navigation/NavGraph;->matchDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v7, v6, Landroidx/navigation/NavDestination$DeepLinkMatch;->mDestination:Landroidx/navigation/NavDestination;

    invoke-virtual {v7}, Landroidx/navigation/NavDestination;->buildDeepLinkIds()[I

    move-result-object v9

    iget-object v6, v6, Landroidx/navigation/NavDestination$DeepLinkMatch;->mMatchingArgs:Landroid/os/Bundle;

    invoke-virtual {v7, v6}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    move-object v7, v9

    :cond_d
    if-eqz v7, :cond_20

    array-length v6, v7

    if-nez v6, :cond_e

    goto/16 :goto_e

    :cond_e
    iget-object v6, v0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    move v9, v4

    :goto_4
    array-length v10, v7

    if-ge v9, v10, :cond_14

    aget v10, v7, v9

    if-nez v9, :cond_10

    iget-object v11, v0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    iget v12, v11, Landroidx/navigation/NavDestination;->mId:I

    if-ne v12, v10, :cond_f

    goto :goto_5

    :cond_f
    move-object v11, v5

    goto :goto_5

    :cond_10
    invoke-virtual {v6, v10}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v11

    :goto_5
    if-nez v11, :cond_11

    iget-object v6, v0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    invoke-static {v6, v10}, Landroidx/navigation/NavDestination;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_11
    array-length v10, v7

    add-int/lit8 v10, v10, -0x1

    if-eq v9, v10, :cond_13

    check-cast v11, Landroidx/navigation/NavGraph;

    :goto_6
    iget v6, v11, Landroidx/navigation/NavGraph;->mStartDestId:I

    invoke-virtual {v11, v6}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v6

    instance-of v6, v6, Landroidx/navigation/NavGraph;

    if-eqz v6, :cond_12

    iget v6, v11, Landroidx/navigation/NavGraph;->mStartDestId:I

    invoke-virtual {v11, v6}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroidx/navigation/NavGraph;

    goto :goto_6

    :cond_12
    move-object v6, v11

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_14
    move-object v6, v5

    :goto_7
    if-eqz v6, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not find destination "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NavController"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    :cond_15
    const-string v6, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v8, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v6

    const/high16 v9, 0x10000000

    and-int/2addr v9, v6

    if-eqz v9, :cond_16

    const v10, 0x8000

    and-int/2addr v6, v10

    if-nez v6, :cond_16

    invoke-virtual {v1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, v0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    new-instance v6, Landroidx/core/app/TaskStackBuilder;

    invoke-direct {v6, v2}, Landroidx/core/app/TaskStackBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    invoke-virtual {v6}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    iget-object v1, v0, Landroidx/navigation/NavController;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    iget-object v1, v0, Landroidx/navigation/NavController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_d

    :cond_16
    const-string v1, "Deep Linking failed: destination "

    if-eqz v9, :cond_19

    iget-object v6, v0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    iget-object v6, v0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    iget v6, v6, Landroidx/navigation/NavDestination;->mId:I

    invoke-virtual {v0, v6, v3}, Landroidx/navigation/NavController;->popBackStackInternal(IZ)Z

    :cond_17
    move v6, v4

    :goto_8
    array-length v9, v7

    if-ge v6, v9, :cond_1f

    add-int/lit8 v9, v6, 0x1

    aget v6, v7, v6

    invoke-virtual {v0, v6}, Landroidx/navigation/NavController;->findDestination(I)Landroidx/navigation/NavDestination;

    move-result-object v10

    if-eqz v10, :cond_18

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v18, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v6, Landroidx/navigation/NavOptions;

    move-object v11, v6

    move/from16 v13, v18

    move/from16 v17, v18

    invoke-direct/range {v11 .. v18}, Landroidx/navigation/NavOptions;-><init>(ZIZIIII)V

    invoke-virtual {v0, v10, v8, v6, v5}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    move v6, v9

    goto :goto_8

    :cond_18
    iget-object v3, v0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    invoke-static {v3, v6}, Landroidx/navigation/NavDestination;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-static {v1, v3, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline32(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_19
    iget-object v2, v0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    move v6, v4

    :goto_9
    array-length v9, v7

    if-ge v6, v9, :cond_1e

    aget v9, v7, v6

    if-nez v6, :cond_1a

    iget-object v10, v0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    goto :goto_a

    :cond_1a
    invoke-virtual {v2, v9}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v10

    :goto_a
    if-eqz v10, :cond_1d

    array-length v9, v7

    sub-int/2addr v9, v3

    if-eq v6, v9, :cond_1c

    check-cast v10, Landroidx/navigation/NavGraph;

    :goto_b
    iget v2, v10, Landroidx/navigation/NavGraph;->mStartDestId:I

    invoke-virtual {v10, v2}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v2, v2, Landroidx/navigation/NavGraph;

    if-eqz v2, :cond_1b

    iget v2, v10, Landroidx/navigation/NavGraph;->mStartDestId:I

    invoke-virtual {v10, v2}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/navigation/NavGraph;

    goto :goto_b

    :cond_1b
    move-object v2, v10

    goto :goto_c

    :cond_1c
    invoke-virtual {v10, v8}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v18, -0x1

    iget-object v11, v0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    iget v13, v11, Landroidx/navigation/NavDestination;->mId:I

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v11, Landroidx/navigation/NavOptions;

    move-object/from16 p1, v11

    move/from16 v17, v18

    invoke-direct/range {v11 .. v18}, Landroidx/navigation/NavOptions;-><init>(ZIZIIII)V

    invoke-virtual {v0, v10, v9, v11, v5}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_1d
    iget-object v3, v0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    invoke-static {v3, v9}, Landroidx/navigation/NavDestination;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be found in graph "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1e
    iput-boolean v3, v0, Landroidx/navigation/NavController;->mDeepLinkHandled:Z

    :cond_1f
    :goto_d
    move v1, v3

    goto :goto_f

    :cond_20
    :goto_e
    move v1, v4

    :goto_f
    if-eqz v1, :cond_21

    goto :goto_10

    :cond_21
    move v3, v4

    :goto_10
    if-nez v3, :cond_23

    iget-object v1, v0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v5, v5}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    goto :goto_11

    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    :cond_23
    :goto_11
    return-void
.end method

.method public final updateOnBackPressedCallbackEnabled()V
    .locals 6

    iget-object v0, p0, Landroidx/navigation/NavController;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    iget-boolean v1, p0, Landroidx/navigation/NavController;->mEnableOnBackPressedCallback:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    iget-object v5, v5, Landroidx/navigation/NavBackStackEntry;->mDestination:Landroidx/navigation/NavDestination;

    instance-of v5, v5, Landroidx/navigation/NavGraph;

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-le v4, v3, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, v0, Landroidx/activity/OnBackPressedCallback;->mEnabled:Z

    return-void
.end method
