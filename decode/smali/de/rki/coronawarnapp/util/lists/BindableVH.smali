.class public interface abstract Lde/rki/coronawarnapp/util/lists/BindableVH;
.super Ljava/lang/Object;
.source "BindableVH.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemT:",
        "Ljava/lang/Object;",
        "ViewBindingT::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getOnBindData()Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "TViewBindingT;TItemT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getViewBinding()Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "TViewBindingT;>;"
        }
    .end annotation
.end method
