.class public final Landroidx/activity/OnBackPressedDispatcherKt;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.kt"


# direct methods
.method public static addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;I)Landroidx/activity/OnBackPressedCallback;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    new-instance p4, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;

    invoke-direct {p4, p3, p2}, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p4}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->mOnBackPressedCallbacks:Ljava/util/ArrayDeque;

    invoke-virtual {p1, p4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;

    invoke-direct {p1, p0, p4}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/OnBackPressedCallback;)V

    iget-object p0, p4, Landroidx/activity/OnBackPressedCallback;->mCancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p4
.end method
