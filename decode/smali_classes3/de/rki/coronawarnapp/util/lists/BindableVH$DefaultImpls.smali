.class public final Lde/rki/coronawarnapp/util/lists/BindableVH$DefaultImpls;
.super Ljava/lang/Object;
.source "BindableVH.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/util/lists/BindableVH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static bind(Lde/rki/coronawarnapp/util/lists/BindableVH;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ItemT:",
            "Ljava/lang/Object;",
            "ViewBindingT::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(",
            "Lde/rki/coronawarnapp/util/lists/BindableVH<",
            "TItemT;TViewBindingT;>;TItemT;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/rki/coronawarnapp/util/lists/BindableVH;->getViewBinding()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    invoke-interface {p0}, Lde/rki/coronawarnapp/util/lists/BindableVH;->getOnBindData()Lkotlin/jvm/functions/Function3;

    move-result-object p0

    invoke-interface {p0, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic bind$default(Lde/rki/coronawarnapp/util/lists/BindableVH;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0, p1, p2}, Lde/rki/coronawarnapp/util/lists/BindableVH;->bind(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method
