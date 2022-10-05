.class public Lcom/google/common/base/Preconditions;
.super Ljava/lang/Object;
.source "Preconditions.java"


# direct methods
.method public static badPositionIndex(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-gez p0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "%s (%s) must not be negative"

    invoke-static {p0, p1}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    const-string p0, "%s (%s) must not be greater than size (%s)"

    invoke-static {p0, v3}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x1a

    const-string v0, "negative size: "

    invoke-static {p2, v0, p1}, Lboofcv/alg/misc/HistogramStatistics$$ExternalSyntheticOutline0;->m(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checkArgument(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static checkArgument(ZLjava/lang/String;C)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checkElementIndex(II)I
    .locals 6

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "index"

    if-ltz p0, :cond_3

    if-ltz p1, :cond_2

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v3

    const-string p0, "%s (%s) must be less than size (%s)"

    invoke-static {p0, v5}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x1a

    const-string v1, "negative size: "

    invoke-static {v0, v1, p1}, Lboofcv/alg/misc/HistogramStatistics$$ExternalSyntheticOutline0;->m(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v4, p1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "%s (%s) must not be negative"

    invoke-static {p0, p1}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkPositionIndex(II)I
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p0, p1, v1}, Lcom/google/common/base/Preconditions;->badPositionIndex(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkPositionIndexes(III)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const/4 p1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, p1

    const-string p0, "end index (%s) must not be less than start index (%s)"

    invoke-static {p0, p2}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lcom/google/common/base/Preconditions;->badPositionIndex(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string/jumbo p1, "start index"

    invoke-static {p0, p2, p1}, Lcom/google/common/base/Preconditions;->badPositionIndex(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createCornerTreatment(I)Lcom/google/android/material/shape/CornerTreatment;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {p0}, Lcom/google/android/material/shape/RoundedCornerTreatment;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/material/shape/CutCornerTreatment;

    invoke-direct {p0}, Lcom/google/android/material/shape/CutCornerTreatment;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {p0}, Lcom/google/android/material/shape/RoundedCornerTreatment;-><init>()V

    return-object p0
.end method

.method public static final determineMimeType(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ".zip"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "application/zip"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ".pdf"

    invoke-static {v0, v1, v3, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "application/pdf"

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unsupported MIME type: "

    invoke-static {v1, p0}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setElevation(Landroid/view/View;F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevation:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevation:F

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateZ()V

    :cond_0
    return-void
.end method

.method public static setParentAbsoluteElevation(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getParentAbsoluteElevation(Landroid/view/View;)F

    move-result p0

    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->parentAbsoluteElevation:F

    cmpl-float v1, v1, p0

    if-eqz v1, :cond_1

    iput p0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->parentAbsoluteElevation:F

    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateZ()V

    :cond_1
    return-void
.end method
