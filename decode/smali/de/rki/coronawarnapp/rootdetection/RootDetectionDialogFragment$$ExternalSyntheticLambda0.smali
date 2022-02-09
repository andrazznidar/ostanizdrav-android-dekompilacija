.class public final synthetic Lde/rki/coronawarnapp/rootdetection/RootDetectionDialogFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/rootdetection/RootDetectionDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/rootdetection/RootDetectionDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/rootdetection/RootDetectionDialogFragment$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/rootdetection/RootDetectionDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object p1, p0, Lde/rki/coronawarnapp/rootdetection/RootDetectionDialogFragment$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/rootdetection/RootDetectionDialogFragment;

    sget p2, Lde/rki/coronawarnapp/rootdetection/RootDetectionDialogFragment;->$r8$clinit:I

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array v0, p2, [Lkotlin/Pair;

    const-string v1, "pairs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "$this$setFragmentResult"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "RootDetectionDialogFragment_RequestKey"

    const-string v2, "requestKey"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "result"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v2, p1, Landroidx/fragment/app/FragmentManager;->mResultListeners:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;

    if-eqz v2, :cond_1

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    iget-object v4, v2, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, v2, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;->mListener:Landroidx/fragment/app/FragmentResultListener;

    invoke-interface {p1, v1, v0}, Landroidx/fragment/app/FragmentResultListener;->onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
