.class public Landroidx/fragment/app/FragmentActivity$2;
.super Ljava/lang/Object;
.source "FragmentActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic this$0:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity$2;->this$0:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity$2;->this$0:Landroidx/fragment/app/FragmentActivity;

    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    iget-object p1, p1, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    iget-object v0, p1, Landroidx/fragment/app/FragmentHostCallback;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p1, v1}, Landroidx/fragment/app/FragmentManager;->attachController(Landroidx/fragment/app/FragmentHostCallback;Lorg/joda/time/Chronology;Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity$2;->this$0:Landroidx/fragment/app/FragmentActivity;

    iget-object p1, p1, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    iget-object p1, p1, Landroidx/savedstate/SavedStateRegistryController;->mRegistry:Landroidx/savedstate/SavedStateRegistry;

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$2;->this$0:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    iget-object v0, v0, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    instance-of v1, v0, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->restoreSaveState(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
