.class public Landroidx/databinding/ViewStubProxy;
.super Ljava/lang/Object;
.source "ViewStubProxy.java"


# instance fields
.field public mContainingBinding:Landroidx/databinding/ViewDataBinding;

.field public mOnInflateListener:Landroid/view/ViewStub$OnInflateListener;

.field public mViewDataBinding:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/databinding/ViewStubProxy$1;

    invoke-direct {v0, p0}, Landroidx/databinding/ViewStubProxy$1;-><init>(Landroidx/databinding/ViewStubProxy;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method
