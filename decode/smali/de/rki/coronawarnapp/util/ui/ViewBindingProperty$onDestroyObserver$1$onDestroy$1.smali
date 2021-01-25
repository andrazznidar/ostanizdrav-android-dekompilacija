.class public final Lde/rki/coronawarnapp/util/ui/ViewBindingProperty$onDestroyObserver$1$onDestroy$1;
.super Ljava/lang/Object;
.source "ViewBindingExtensions.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/util/ui/ViewBindingProperty$onDestroyObserver$1;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty$onDestroyObserver$1;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/ui/ViewBindingProperty$onDestroyObserver$1;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty$onDestroyObserver$1$onDestroy$1;->this$0:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty$onDestroyObserver$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty$onDestroyObserver$1$onDestroy$1;->this$0:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty$onDestroyObserver$1;

    iget-object v0, v0, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty$onDestroyObserver$1;->this$0:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    const/4 v1, 0x0

    iput-object v1, v0, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->viewBinding:Landroidx/viewbinding/ViewBinding;

    return-void
.end method
