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

.field public final mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

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

    :cond_9
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
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->mDestination:Landroidx/navigation/NavDestination;

    return-object v0
.end method

.method public final navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 8

    if-eqz p3, :cond_0

    iget v0, p3, Landroidx/navigation/NavOptions;->mPopUpTo:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v1, p3, Landroidx/navigation/NavOptions;->mPopUpToInclusive:Z

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->popBackStackInternal(IZ)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/navigation/NavController;->mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

    iget-object v2, p1, Landroidx/navigation/NavDestination;->mNavigatorName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v1

    invoke-virtual {p1, p2}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/navigation/Navigator;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Landroidx/navigation/NavDestination;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of p3, p1, Landroidx/navigation/FloatingWindow;

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

    const/4 p4, 0x1

    invoke-virtual {p0, p3, p4}, Landroidx/navigation/NavController;->popBackStackInternal(IZ)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {p3}, Ljava/util/Deque;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Landroidx/navigation/NavBackStackEntry;

    iget-object v3, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    iget-object v4, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    iget-object v6, p0, Landroidx/navigation/NavController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v7, p0, Landroidx/navigation/NavController;->mViewModel:Landroidx/navigation/NavControllerViewModel;

    move-object v2, p3

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/LifecycleOwner;Landroidx/navigation/NavControllerViewModel;)V

    iget-object p4, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {p4, p3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    move-object p4, p1

    :cond_3
    :goto_2
    if-eqz p4, :cond_4

    iget v1, p4, Landroidx/navigation/NavDestination;->mId:I

    invoke-virtual {p0, v1}, Landroidx/navigation/NavController;->findDestination(I)Landroidx/navigation/NavDestination;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object p4, p4, Landroidx/navigation/NavDestination;->mParent:Landroidx/navigation/NavGraph;

    if-eqz p4, :cond_3

    new-instance v1, Landroidx/navigation/NavBackStackEntry;

    iget-object v3, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    iget-object v6, p0, Landroidx/navigation/NavController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v7, p0, Landroidx/navigation/NavController;->mViewModel:Landroidx/navigation/NavControllerViewModel;

    move-object v2, v1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/LifecycleOwner;Landroidx/navigation/NavControllerViewModel;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p4, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {p4, p3}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    new-instance p3, Landroidx/navigation/NavBackStackEntry;

    iget-object v3, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    iget-object v6, p0, Landroidx/navigation/NavController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v7, p0, Landroidx/navigation/NavController;->mViewModel:Landroidx/navigation/NavControllerViewModel;

    move-object v2, p3

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/LifecycleOwner;Landroidx/navigation/NavControllerViewModel;)V

    iget-object p2, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {p2, p3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    if-nez v0, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    invoke-virtual {p0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    :cond_7
    return-void
.end method

.method public popBackStack()Z
    .locals 3

    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    iget v0, v0, Landroidx/navigation/NavDestination;->mId:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Landroidx/navigation/NavController;->popBackStackInternal(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    return v1
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

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/Navigator;

    invoke-virtual {p2}, Landroidx/navigation/Navigator;->popBackStack()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p2, Landroidx/navigation/NavBackStackEntry;->mMaxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->updateState()V

    iget-object v0, p0, Landroidx/navigation/NavController;->mViewModel:Landroidx/navigation/NavControllerViewModel;

    if-eqz v0, :cond_6

    iget-object p2, p2, Landroidx/navigation/NavBackStackEntry;->mId:Ljava/util/UUID;

    iget-object v0, v0, Landroidx/navigation/NavControllerViewModel;->mViewModelStores:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/ViewModelStore;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/lifecycle/ViewModelStore;->clear()V

    :cond_6
    move v1, v4

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    return v1
.end method

.method public setGraph(ILandroid/os/Bundle;)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/navigation/NavController;->mInflater:Landroidx/navigation/NavInflater;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/navigation/NavInflater;

    iget-object v2, v1, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    iget-object v3, v1, Landroidx/navigation/NavController;->mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

    invoke-direct {v0, v2, v3}, Landroidx/navigation/NavInflater;-><init>(Landroid/content/Context;Landroidx/navigation/NavigatorProvider;)V

    iput-object v0, v1, Landroidx/navigation/NavController;->mInflater:Landroidx/navigation/NavInflater;

    :cond_0
    iget-object v0, v1, Landroidx/navigation/NavController;->mInflater:Landroidx/navigation/NavInflater;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object v0

    iget-object v2, v1, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget v2, v2, Landroidx/navigation/NavDestination;->mId:I

    invoke-virtual {v1, v2, v3}, Landroidx/navigation/NavController;->popBackStackInternal(IZ)Z

    :cond_1
    iput-object v0, v1, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    iget-object v0, v1, Landroidx/navigation/NavController;->mNavigatorStateToRestore:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v2, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Landroidx/navigation/NavController;->mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

    invoke-virtual {v4, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v4

    iget-object v5, v1, Landroidx/navigation/NavController;->mNavigatorStateToRestore:Landroid/os/Bundle;

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, Landroidx/navigation/Navigator;->onRestoreState(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, Landroidx/navigation/NavController;->mBackStackToRestore:[Landroid/os/Parcelable;

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    array-length v5, v0

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_6

    aget-object v7, v0, v6

    check-cast v7, Landroidx/navigation/NavBackStackEntryState;

    iget v8, v7, Landroidx/navigation/NavBackStackEntryState;->mDestinationId:I

    invoke-virtual {v1, v8}, Landroidx/navigation/NavController;->findDestination(I)Landroidx/navigation/NavDestination;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v12, v7, Landroidx/navigation/NavBackStackEntryState;->mArgs:Landroid/os/Bundle;

    if-eqz v12, :cond_4

    iget-object v8, v1, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_4
    new-instance v8, Landroidx/navigation/NavBackStackEntry;

    iget-object v10, v1, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    iget-object v13, v1, Landroidx/navigation/NavController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v14, v1, Landroidx/navigation/NavController;->mViewModel:Landroidx/navigation/NavControllerViewModel;

    iget-object v15, v7, Landroidx/navigation/NavBackStackEntryState;->mUUID:Ljava/util/UUID;

    iget-object v7, v7, Landroidx/navigation/NavBackStackEntryState;->mSavedState:Landroid/os/Bundle;

    move-object v9, v8

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v16}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/LifecycleOwner;Landroidx/navigation/NavControllerViewModel;Ljava/util/UUID;Landroid/os/Bundle;)V

    iget-object v7, v1, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v7, v8}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "unknown destination during restore: "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v7, Landroidx/navigation/NavBackStackEntryState;->mDestinationId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    iput-object v4, v1, Landroidx/navigation/NavController;->mBackStackToRestore:[Landroid/os/Parcelable;

    :cond_7
    iget-object v0, v1, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_2a

    iget-object v0, v1, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-boolean v0, v1, Landroidx/navigation/NavController;->mDeepLinkHandled:Z

    if-nez v0, :cond_29

    iget-object v0, v1, Landroidx/navigation/NavController;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_12

    :cond_8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v6, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v6

    goto :goto_2

    :cond_9
    move-object v6, v4

    :goto_2
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    if-eqz v5, :cond_a

    const-string v8, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_3

    :cond_a
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_b

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_b
    if-eqz v6, :cond_c

    array-length v5, v6

    if-nez v5, :cond_12

    :cond_c
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v5, v1, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroidx/navigation/NavGraph;->matchDeepLink(Landroid/net/Uri;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v6, v5, Landroidx/navigation/NavDestination$DeepLinkMatch;->mDestination:Landroidx/navigation/NavDestination;

    if-eqz v6, :cond_11

    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    :goto_4
    iget-object v9, v6, Landroidx/navigation/NavDestination;->mParent:Landroidx/navigation/NavGraph;

    if-eqz v9, :cond_d

    iget v10, v9, Landroidx/navigation/NavGraph;->mStartDestId:I

    iget v11, v6, Landroidx/navigation/NavDestination;->mId:I

    if-eq v10, v11, :cond_e

    :cond_d
    invoke-virtual {v8, v6}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_e
    if-nez v9, :cond_10

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->size()I

    move-result v6

    new-array v6, v6, [I

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v2

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/navigation/NavDestination;

    add-int/lit8 v11, v9, 0x1

    iget v10, v10, Landroidx/navigation/NavDestination;->mId:I

    aput v10, v6, v9

    move v9, v11

    goto :goto_5

    :cond_f
    iget-object v5, v5, Landroidx/navigation/NavDestination$DeepLinkMatch;->mMatchingArgs:Landroid/os/Bundle;

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_6

    :cond_10
    move-object v6, v9

    goto :goto_4

    :cond_11
    throw v4

    :cond_12
    :goto_6
    if-eqz v6, :cond_28

    array-length v5, v6

    if-nez v5, :cond_13

    goto/16 :goto_12

    :cond_13
    iget-object v5, v1, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    move v8, v2

    :goto_7
    array-length v9, v6

    if-ge v8, v9, :cond_19

    aget v9, v6, v8

    if-nez v8, :cond_15

    iget-object v10, v1, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    iget v11, v10, Landroidx/navigation/NavDestination;->mId:I

    if-ne v11, v9, :cond_14

    goto :goto_8

    :cond_14
    move-object v10, v4

    goto :goto_8

    :cond_15
    invoke-virtual {v5, v9, v2}, Landroidx/navigation/NavGraph;->findNode(IZ)Landroidx/navigation/NavDestination;

    move-result-object v10

    :goto_8
    if-nez v10, :cond_16

    iget-object v5, v1, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    invoke-static {v5, v9}, Landroidx/navigation/NavDestination;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_16
    array-length v9, v6

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_18

    check-cast v10, Landroidx/navigation/NavGraph;

    :goto_9
    iget v5, v10, Landroidx/navigation/NavGraph;->mStartDestId:I

    invoke-virtual {v10, v5}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v5

    instance-of v5, v5, Landroidx/navigation/NavGraph;

    if-eqz v5, :cond_17

    iget v5, v10, Landroidx/navigation/NavGraph;->mStartDestId:I

    invoke-virtual {v10, v5}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroidx/navigation/NavGraph;

    goto :goto_9

    :cond_17
    move-object v5, v10

    :cond_18
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_19
    move-object v5, v4

    :goto_a
    if-eqz v5, :cond_1a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not find destination "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "NavController"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :cond_1a
    const-string v5, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v7, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v5

    const/high16 v8, 0x10000000

    and-int/2addr v8, v5

    if-eqz v8, :cond_1e

    const v9, 0x8000

    and-int/2addr v5, v9

    if-nez v5, :cond_1e

    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v5, v1, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    if-nez v7, :cond_1b

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v7

    :cond_1b
    if-eqz v7, :cond_1c

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    :try_start_0
    invoke-static {v5, v7}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->getParentActivityIntent(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v7

    :goto_b
    if-eqz v7, :cond_1c

    invoke-virtual {v6, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->getParentActivityIntent(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v2, "TaskStackBuilder"

    const-string v3, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1c
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/Intent;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    new-instance v6, Landroid/content/Intent;

    aget-object v7, v0, v2

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v7, 0x1000c000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v6

    aput-object v6, v0, v2

    invoke-static {v5, v0, v4}, Landroidx/core/content/ContextCompat;->startActivities(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    iget-object v0, v1, Landroidx/navigation/NavController;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, v1, Landroidx/navigation/NavController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_11

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const-string v0, "unknown destination during deep link: "

    if-eqz v8, :cond_21

    iget-object v5, v1, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1f

    iget-object v5, v1, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    iget v5, v5, Landroidx/navigation/NavDestination;->mId:I

    invoke-virtual {v1, v5, v3}, Landroidx/navigation/NavController;->popBackStackInternal(IZ)Z

    :cond_1f
    move v5, v2

    :goto_c
    array-length v8, v6

    if-ge v5, v8, :cond_27

    add-int/lit8 v8, v5, 0x1

    aget v5, v6, v5

    invoke-virtual {v1, v5}, Landroidx/navigation/NavController;->findDestination(I)Landroidx/navigation/NavDestination;

    move-result-object v9

    if-eqz v9, :cond_20

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v17, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v5, Landroidx/navigation/NavOptions;

    move-object v10, v5

    move/from16 v12, v17

    move/from16 v16, v17

    invoke-direct/range {v10 .. v17}, Landroidx/navigation/NavOptions;-><init>(ZIZIIII)V

    invoke-virtual {v1, v9, v7, v5, v4}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    move v5, v8

    goto :goto_c

    :cond_20
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    invoke-static {v3, v5}, Landroidx/navigation/NavDestination;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_21
    iget-object v5, v1, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    move v8, v2

    :goto_d
    array-length v9, v6

    if-ge v8, v9, :cond_26

    aget v9, v6, v8

    if-nez v8, :cond_22

    iget-object v10, v1, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    goto :goto_e

    :cond_22
    invoke-virtual {v5, v9}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v10

    :goto_e
    if-eqz v10, :cond_25

    array-length v9, v6

    sub-int/2addr v9, v3

    if-eq v8, v9, :cond_24

    check-cast v10, Landroidx/navigation/NavGraph;

    :goto_f
    iget v5, v10, Landroidx/navigation/NavGraph;->mStartDestId:I

    invoke-virtual {v10, v5}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v5

    instance-of v5, v5, Landroidx/navigation/NavGraph;

    if-eqz v5, :cond_23

    iget v5, v10, Landroidx/navigation/NavGraph;->mStartDestId:I

    invoke-virtual {v10, v5}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroidx/navigation/NavGraph;

    goto :goto_f

    :cond_23
    move-object v5, v10

    goto :goto_10

    :cond_24
    invoke-virtual {v10, v7}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v18, -0x1

    iget-object v11, v1, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    iget v13, v11, Landroidx/navigation/NavDestination;->mId:I

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v11, Landroidx/navigation/NavOptions;

    move-object/from16 p1, v11

    move/from16 v17, v18

    invoke-direct/range {v11 .. v18}, Landroidx/navigation/NavOptions;-><init>(ZIZIIII)V

    invoke-virtual {v1, v10, v9, v11, v4}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    :goto_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_25
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    invoke-static {v3, v9}, Landroidx/navigation/NavDestination;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_26
    iput-boolean v3, v1, Landroidx/navigation/NavController;->mDeepLinkHandled:Z

    :cond_27
    :goto_11
    move v0, v3

    goto :goto_13

    :cond_28
    :goto_12
    move v0, v2

    :goto_13
    if-eqz v0, :cond_29

    goto :goto_14

    :cond_29
    move v3, v2

    :goto_14
    if-nez v3, :cond_2a

    iget-object v0, v1, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2, v4, v4}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    :cond_2a
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
