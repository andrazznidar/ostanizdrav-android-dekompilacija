.class public Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LinearIndeterminateContiguousAnimatorDelegate.java"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate$1;->this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate$1;->this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;

    iget v0, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->newIndicatorColorIndex:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget-object v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->newIndicatorColorIndex:I

    iput-boolean v1, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->dirtyColors:Z

    return-void
.end method
