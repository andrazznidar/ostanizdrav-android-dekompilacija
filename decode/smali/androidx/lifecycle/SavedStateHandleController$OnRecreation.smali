.class public final Landroidx/lifecycle/SavedStateHandleController$OnRecreation;
.super Ljava/lang/Object;
.source "SavedStateHandleController.java"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$AutoRecreated;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/SavedStateHandleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnRecreation"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecreated(Landroidx/savedstate/SavedStateRegistryOwner;)V
    .locals 6

    instance-of v0, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-interface {p1}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v1

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, v0, Landroidx/lifecycle/ViewModelStore;->mMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Landroidx/lifecycle/ViewModelStore;->mMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/ViewModel;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    const-string v5, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {v3, v5}, Landroidx/lifecycle/ViewModel;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz v3, :cond_0

    iget-boolean v5, v3, Landroidx/lifecycle/SavedStateHandleController;->mIsAttached:Z

    if-nez v5, :cond_0

    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/SavedStateHandleController;->attachToLifecycle(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    invoke-static {v1, v4}, Landroidx/lifecycle/SavedStateHandleController;->tryToAddRecreator(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/HashSet;

    iget-object v0, v0, Landroidx/lifecycle/ViewModelStore;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-class p1, Landroidx/lifecycle/SavedStateHandleController$OnRecreation;

    invoke-virtual {v1, p1}, Landroidx/savedstate/SavedStateRegistry;->runOnNextRecreation(Ljava/lang/Class;)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error: OnRecreation should be registered only on componentsthat implement ViewModelStoreOwner"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
