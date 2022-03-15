.class public final Lcom/google/android/material/transition/MaterialElevationScale;
.super Lcom/google/android/material/transition/MaterialVisibility;
.source "MaterialElevationScale.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/MaterialVisibility<",
        "Lcom/google/android/material/transition/ScaleProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    new-instance v0, Lcom/google/android/material/transition/ScaleProvider;

    invoke-direct {v0, p1}, Lcom/google/android/material/transition/ScaleProvider;-><init>(Z)V

    const p1, 0x3f59999a

    iput p1, v0, Lcom/google/android/material/transition/ScaleProvider;->outgoingEndScale:F

    iput p1, v0, Lcom/google/android/material/transition/ScaleProvider;->incomingStartScale:F

    new-instance p1, Lcom/google/android/material/transition/FadeProvider;

    invoke-direct {p1}, Lcom/google/android/material/transition/FadeProvider;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/transition/MaterialVisibility;-><init>(Lcom/google/android/material/transition/VisibilityAnimatorProvider;Lcom/google/android/material/transition/VisibilityAnimatorProvider;)V

    return-void
.end method
