.class public Landroidx/transition/ChangeBounds$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$drawable:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic val$sceneRoot:Landroid/view/ViewGroup;

.field public final synthetic val$transitionAlpha:F

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    iput-object p2, p0, Landroidx/transition/ChangeBounds$10;->val$sceneRoot:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/transition/ChangeBounds$10;->val$drawable:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Landroidx/transition/ChangeBounds$10;->val$view:Landroid/view/View;

    iput p5, p0, Landroidx/transition/ChangeBounds$10;->val$transitionAlpha:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/transition/ChangeBounds$10;->val$sceneRoot:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/transition/ViewUtils;->getOverlay(Landroid/view/View;)Landroidx/transition/ViewOverlayImpl;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/ChangeBounds$10;->val$drawable:Landroid/graphics/drawable/BitmapDrawable;

    check-cast p1, Landroidx/transition/ViewOverlayApi18;

    iget-object p1, p1, Landroidx/transition/ViewOverlayApi18;->mViewOverlay:Landroid/view/ViewOverlay;

    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/transition/ChangeBounds$10;->val$view:Landroid/view/View;

    iget v0, p0, Landroidx/transition/ChangeBounds$10;->val$transitionAlpha:F

    sget-object v1, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsBase;

    invoke-virtual {v1, p1, v0}, Landroidx/transition/ViewUtilsBase;->setTransitionAlpha(Landroid/view/View;F)V

    return-void
.end method
