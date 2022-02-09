.class public final Lcom/google/android/material/transition/MaterialSharedAxis;
.super Lcom/google/android/material/transition/MaterialVisibility;
.source "MaterialSharedAxis.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/MaterialVisibility<",
        "Lcom/google/android/material/transition/VisibilityAnimatorProvider;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_THEMED_DURATION_ATTR:I

.field public static final DEFAULT_THEMED_EASING_ATTR:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->motionDurationLong1:I

    sput v0, Lcom/google/android/material/transition/MaterialSharedAxis;->DEFAULT_THEMED_DURATION_ATTR:I

    sget v0, Lcom/google/android/material/R$attr;->motionEasingStandard:I

    sput v0, Lcom/google/android/material/transition/MaterialSharedAxis;->DEFAULT_THEMED_EASING_ATTR:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/google/android/material/transition/ScaleProvider;

    invoke-direct {p1, p2}, Lcom/google/android/material/transition/ScaleProvider;-><init>(Z)V

    goto :goto_2

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid axis: "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Lcom/google/android/material/transition/SlideDistanceProvider;

    if-eqz p2, :cond_2

    const/16 p2, 0x50

    goto :goto_0

    :cond_2
    const/16 p2, 0x30

    :goto_0
    invoke-direct {p1, p2}, Lcom/google/android/material/transition/SlideDistanceProvider;-><init>(I)V

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/google/android/material/transition/SlideDistanceProvider;

    if-eqz p2, :cond_4

    const p2, 0x800005

    goto :goto_1

    :cond_4
    const p2, 0x800003

    :goto_1
    invoke-direct {p1, p2}, Lcom/google/android/material/transition/SlideDistanceProvider;-><init>(I)V

    :goto_2
    new-instance p2, Lcom/google/android/material/transition/FadeThroughProvider;

    invoke-direct {p2}, Lcom/google/android/material/transition/FadeThroughProvider;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transition/MaterialVisibility;-><init>(Lcom/google/android/material/transition/VisibilityAnimatorProvider;Lcom/google/android/material/transition/VisibilityAnimatorProvider;)V

    return-void
.end method


# virtual methods
.method public getDurationThemeAttrResId(Z)I
    .locals 0

    sget p1, Lcom/google/android/material/transition/MaterialSharedAxis;->DEFAULT_THEMED_DURATION_ATTR:I

    return p1
.end method

.method public getEasingThemeAttrResId(Z)I
    .locals 0

    sget p1, Lcom/google/android/material/transition/MaterialSharedAxis;->DEFAULT_THEMED_EASING_ATTR:I

    return p1
.end method
