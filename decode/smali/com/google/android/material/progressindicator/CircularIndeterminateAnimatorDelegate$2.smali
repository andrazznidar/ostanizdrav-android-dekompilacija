.class public Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularIndeterminateAnimatorDelegate.java"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->this$0:Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->this$0:Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->cancelAnimatorImmediately()V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->this$0:Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;

    iget-object v0, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    iget-object p1, p1, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
