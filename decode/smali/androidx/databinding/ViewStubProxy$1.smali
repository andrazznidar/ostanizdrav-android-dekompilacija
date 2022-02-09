.class public Landroidx/databinding/ViewStubProxy$1;
.super Ljava/lang/Object;
.source "ViewStubProxy.java"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewStubProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/databinding/ViewStubProxy;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewStubProxy;)V
    .locals 0

    iput-object p1, p0, Landroidx/databinding/ViewStubProxy$1;->this$0:Landroidx/databinding/ViewStubProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroidx/databinding/ViewStubProxy$1;->this$0:Landroidx/databinding/ViewStubProxy;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/databinding/ViewStubProxy$1;->this$0:Landroidx/databinding/ViewStubProxy;

    iget-object v1, v0, Landroidx/databinding/ViewStubProxy;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    iget-object v1, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-virtual {p1}, Landroid/view/ViewStub;->getLayoutResource()I

    move-result v2

    invoke-static {v1, p2, v2}, Landroidx/databinding/DataBindingUtil;->bind(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    iput-object v1, v0, Landroidx/databinding/ViewStubProxy;->mViewDataBinding:Landroidx/databinding/ViewDataBinding;

    iget-object v0, p0, Landroidx/databinding/ViewStubProxy$1;->this$0:Landroidx/databinding/ViewStubProxy;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Landroidx/databinding/ViewStubProxy;->mOnInflateListener:Landroid/view/ViewStub$OnInflateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewStub$OnInflateListener;->onInflate(Landroid/view/ViewStub;Landroid/view/View;)V

    iget-object p1, p0, Landroidx/databinding/ViewStubProxy$1;->this$0:Landroidx/databinding/ViewStubProxy;

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/databinding/ViewStubProxy;->mOnInflateListener:Landroid/view/ViewStub$OnInflateListener;

    :cond_0
    iget-object p1, p0, Landroidx/databinding/ViewStubProxy$1;->this$0:Landroidx/databinding/ViewStubProxy;

    iget-object p1, p1, Landroidx/databinding/ViewStubProxy;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object p1, p0, Landroidx/databinding/ViewStubProxy$1;->this$0:Landroidx/databinding/ViewStubProxy;

    iget-object p1, p1, Landroidx/databinding/ViewStubProxy;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executeBindings()V

    return-void
.end method
