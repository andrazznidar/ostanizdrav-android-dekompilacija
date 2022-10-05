.class public final synthetic Lde/rki/coronawarnapp/util/ui/ViewBindingProperty$onDestroyObserver$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic f$1:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty$onDestroyObserver$1$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty$onDestroyObserver$1$$ExternalSyntheticLambda0;->f$1:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty$onDestroyObserver$1$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty$onDestroyObserver$1$$ExternalSyntheticLambda0;->f$1:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    const-string v2, "$owner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v3, "ViewBindingExtension"

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "Resetting viewBinding owner=%s"

    invoke-virtual {v2, v0, v3}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->viewBinding:Landroidx/viewbinding/ViewBinding;

    return-void
.end method
