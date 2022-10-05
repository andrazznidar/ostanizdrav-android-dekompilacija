.class public final Lcom/google/android/material/progressindicator/DeterminateDrawable$1;
.super Lboofcv/struct/border/ImageBorder;
.source "DeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/DeterminateDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lboofcv/struct/border/ImageBorder;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lboofcv/struct/border/ImageBorder;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;)F
    .locals 1

    check-cast p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    iget p1, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->indicatorFraction:F

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 1

    check-cast p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p2, v0

    iput p2, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->indicatorFraction:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
