.class public final Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;
.super Ljava/lang/Object;
.source "ViewBindingExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ComponentT::",
        "Landroidx/lifecycle/LifecycleOwner;",
        "BindingT::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final bindingProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TComponentT;TBindingT;>;"
        }
    .end annotation
.end field

.field public final lifecycleOwnerProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TComponentT;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field public localRef:Landroidx/lifecycle/LifecycleOwner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TComponentT;"
        }
    .end annotation
.end field

.field public final onDestroyObserver:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty$onDestroyObserver$1;

.field public final uiHandler:Landroid/os/Handler;

.field public viewBinding:Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBindingT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TComponentT;+TBindingT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TComponentT;+",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->bindingProvider:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->lifecycleOwnerProvider:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->uiHandler:Landroid/os/Handler;

    new-instance p1, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty$onDestroyObserver$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty$onDestroyObserver$1;-><init>(Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->onDestroyObserver:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty$onDestroyObserver$1;

    return-void
.end method


# virtual methods
.method public getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TComponentT;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TBindingT;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->localRef:Landroidx/lifecycle/LifecycleOwner;

    const/4 v0, 0x1

    const-string v1, "ViewBindingExtension"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->viewBinding:Landroidx/viewbinding/ViewBinding;

    if-eqz p2, :cond_0

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v2

    const-string v5, "Fragment.onDestroyView(%s) was called, but the handler didn\'t execute our delayed reset."

    invoke-virtual {p2, v5, v4}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->viewBinding:Landroidx/viewbinding/ViewBinding;

    :cond_0
    iget-object p2, p0, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->localRef:Landroidx/lifecycle/LifecycleOwner;

    instance-of v4, p2, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_1

    check-cast p2, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_1
    move-object p2, v3

    :goto_0
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->viewBinding:Landroidx/viewbinding/ViewBinding;

    if-nez v4, :cond_4

    move-object v4, v3

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    :goto_1
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->localRef:Landroidx/lifecycle/LifecycleOwner;

    if-ne p2, p1, :cond_5

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Different view for the same fragment, resetting old viewBinding"

    invoke-virtual {p2, v5, v4}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->viewBinding:Landroidx/viewbinding/ViewBinding;

    :cond_5
    :goto_2
    iget-object p2, p0, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->viewBinding:Landroidx/viewbinding/ViewBinding;

    if-nez p2, :cond_6

    iget-object p2, p0, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->lifecycleOwnerProvider:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    const-string v3, "lifecycleOwnerProvider(thisRef).lifecycle"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->bindingProvider:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/viewbinding/ViewBinding;

    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v4, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v1, "bindingProvider(%s)"

    invoke-virtual {v4, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->viewBinding:Landroidx/viewbinding/ViewBinding;

    iput-object p1, p0, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->localRef:Landroidx/lifecycle/LifecycleOwner;

    iget-object p1, p0, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->onDestroyObserver:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty$onDestroyObserver$1;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-object v3

    :cond_6
    iget-object v1, p0, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->localRef:Landroidx/lifecycle/LifecycleOwner;

    if-ne v1, p1, :cond_7

    goto :goto_3

    :cond_7
    move v0, v2

    :goto_3
    if-eqz v0, :cond_8

    return-object p2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
