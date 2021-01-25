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
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "TComponentT;TBindingT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewBindingExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingProperty\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n1#2:70\n*E\n"
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
    .locals 1
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

    const-string v0, "bindingProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwnerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TComponentT;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TBindingT;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->viewBinding:Landroidx/viewbinding/ViewBinding;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->localRef:Landroidx/lifecycle/LifecycleOwner;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput-object p1, p0, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->localRef:Landroidx/lifecycle/LifecycleOwner;

    iget-object p2, p0, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->lifecycleOwnerProvider:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iget-object v0, p0, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->onDestroyObserver:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty$onDestroyObserver$1;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->bindingProvider:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    iput-object p1, p0, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->viewBinding:Landroidx/viewbinding/ViewBinding;

    return-object p1
.end method
