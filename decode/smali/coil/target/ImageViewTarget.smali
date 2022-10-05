.class public Lcoil/target/ImageViewTarget;
.super Ljava/lang/Object;
.source "ImageViewTarget.kt"

# interfaces
.implements Lcoil/target/PoolableViewTarget;
.implements Lcoil/transition/TransitionTarget;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil/target/PoolableViewTarget<",
        "Landroid/widget/ImageView;",
        ">;",
        "Lcoil/transition/TransitionTarget;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcoil/target/ImageViewTarget;",
        "Lcoil/target/PoolableViewTarget;",
        "Landroid/widget/ImageView;",
        "Lcoil/transition/TransitionTarget;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public isStarted:Z

.field public final view:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/target/ImageViewTarget;->view:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcoil/target/ImageViewTarget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoil/target/ImageViewTarget;->view:Landroid/widget/ImageView;

    check-cast p1, Lcoil/target/ImageViewTarget;

    iget-object p1, p1, Lcoil/target/ImageViewTarget;->view:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcoil/target/ImageViewTarget;->view:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcoil/target/ImageViewTarget;->view:Landroid/widget/ImageView;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcoil/target/ImageViewTarget;->view:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->hashCode()I

    move-result v0

    return v0
.end method

.method public onClear()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcoil/target/ImageViewTarget;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onError(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcoil/target/ImageViewTarget;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcoil/target/ImageViewTarget;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcoil/target/ImageViewTarget;->isStarted:Z

    invoke-virtual {p0}, Lcoil/target/ImageViewTarget;->updateAnimation()V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcoil/target/ImageViewTarget;->isStarted:Z

    invoke-virtual {p0}, Lcoil/target/ImageViewTarget;->updateAnimation()V

    return-void
.end method

.method public onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcoil/target/ImageViewTarget;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcoil/target/ImageViewTarget;->view:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :goto_1
    iget-object v0, p0, Lcoil/target/ImageViewTarget;->view:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcoil/target/ImageViewTarget;->updateAnimation()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ImageViewTarget(view="

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcoil/target/ImageViewTarget;->view:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateAnimation()V
    .locals 2

    iget-object v0, p0, Lcoil/target/ImageViewTarget;->view:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lcoil/target/ImageViewTarget;->isStarted:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :goto_1
    return-void
.end method
