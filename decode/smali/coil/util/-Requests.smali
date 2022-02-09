.class public final Lcoil/util/-Requests;
.super Ljava/lang/Object;
.source "Requests.kt"


# direct methods
.method public static final fetcher(Lcoil/request/ImageRequest;Ljava/lang/Object;)Lcoil/fetch/Fetcher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/request/ImageRequest;",
            "TT;)",
            "Lcoil/fetch/Fetcher<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcoil/request/ImageRequest;->fetcher:Lkotlin/Pair;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcoil/fetch/Fetcher;

    iget-object p0, p0, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot handle data with type "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final getAllowInexactSize(Lcoil/request/ImageRequest;)Z
    .locals 4

    iget-object v0, p0, Lcoil/request/ImageRequest;->precision:Lcoil/size/Precision;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcoil/request/ImageRequest;->target:Lcoil/target/Target;

    instance-of v3, v0, Lcoil/target/ViewTarget;

    if-eqz v3, :cond_0

    check-cast v0, Lcoil/target/ViewTarget;

    invoke-interface {v0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/SizeResolver;

    instance-of v3, v0, Lcoil/size/ViewSizeResolver;

    if-eqz v3, :cond_0

    check-cast v0, Lcoil/size/ViewSizeResolver;

    invoke-interface {v0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcoil/request/ImageRequest;->target:Lcoil/target/Target;

    check-cast v3, Lcoil/target/ViewTarget;

    invoke-interface {v3}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v3

    if-ne v0, v3, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcoil/request/ImageRequest;->defined:Lcoil/request/DefinedRequestOptions;

    iget-object v0, v0, Lcoil/request/DefinedRequestOptions;->sizeResolver:Lcoil/size/SizeResolver;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/SizeResolver;

    instance-of p0, p0, Lcoil/size/DisplaySizeResolver;

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public static final getDrawableCompat(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcoil/util/-Contexts;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p3

    :goto_0
    return-object p1
.end method
