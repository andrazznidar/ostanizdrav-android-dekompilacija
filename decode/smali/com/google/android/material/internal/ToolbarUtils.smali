.class public Lcom/google/android/material/internal/ToolbarUtils;
.super Ljava/lang/Object;
.source "ToolbarUtils.java"


# direct methods
.method public static checkZerosLT(Lorg/ejml/data/DMatrixRMaj;II)Lorg/ejml/data/DMatrixRMaj;
    .locals 5

    if-nez p0, :cond_0

    new-instance p0, Lorg/ejml/data/DMatrixRMaj;

    invoke-direct {p0, p1, p2}, Lorg/ejml/data/DMatrixRMaj;-><init>(II)V

    return-object p0

    :cond_0
    iget v0, p0, Lorg/ejml/data/DMatrixD1;->numRows:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget v0, p0, Lorg/ejml/data/DMatrixD1;->numCols:I

    if-eq p2, v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iget p1, p0, Lorg/ejml/data/DMatrixD1;->numRows:I

    if-ge v1, p1, :cond_4

    iget p1, p0, Lorg/ejml/data/DMatrixD1;->numCols:I

    mul-int p2, v1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, p2

    :goto_1
    if-ge p2, p1, :cond_2

    iget-object v0, p0, Lorg/ejml/data/DMatrixD1;->data:[D

    add-int/lit8 v2, p2, 0x1

    const-wide/16 v3, 0x0

    aput-wide v3, v0, p2

    move p2, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2, v1}, Lorg/ejml/data/DMatrixRMaj;->reshape(IIZ)V

    invoke-virtual {p0}, Lorg/ejml/data/DMatrixRMaj;->zero()V

    :cond_4
    return-object p0
.end method

.method public static ensureIdentity(Lorg/ejml/data/DMatrixRMaj;II)Lorg/ejml/data/DMatrixRMaj;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_2

    new-instance p0, Lorg/ejml/data/DMatrixRMaj;

    invoke-direct {p0, p1, p2}, Lorg/ejml/data/DMatrixRMaj;-><init>(II)V

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-ge v0, p1, :cond_1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v0, v1, v2}, Lorg/ejml/data/DMatrixRMaj;->set(IID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lorg/ejml/data/DMatrixRMaj;->reshape(IIZ)V

    invoke-static {p0}, Lkotlin/random/PlatformRandomKt;->setIdentity(Lorg/ejml/data/DMatrix1Row;)V

    return-object p0
.end method

.method public static getTextView(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
