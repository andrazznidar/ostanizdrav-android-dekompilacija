.class public final Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\nde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n1858#2,3:48\n1358#2:51\n1444#2,2:52\n1547#2:54\n1618#2,3:55\n1446#2,3:58\n*S KotlinDebug\n*F\n+ 1 Utils.kt\nde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt\n*L\n36#1:48,3\n42#1:51\n42#1:52,2\n43#1:54\n43#1:55,3\n42#1:58,3\n*E\n"
.end annotation


# direct methods
.method public static final drawTextIntoRectangle(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;)V
    .locals 5

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p3, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;->width:F

    float-to-int v0, v0

    invoke-static {p1, p2, v0}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->getMultilineText(Ljava/lang/String;Landroid/graphics/Paint;I)Ljava/util/List;

    move-result-object p1

    iget v0, p3, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;->x:F

    iget p3, p3, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;->y:F

    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    add-float/2addr v1, p3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, p3, 0x1

    if-ltz p3, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    int-to-float p3, p3

    mul-float/2addr v4, p3

    const p3, 0x3f99999a

    mul-float/2addr v4, p3

    add-float/2addr v4, v1

    invoke-virtual {p0, v2, v0, v4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move p3, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public static final getMultilineText(Ljava/lang/String;Landroid/graphics/Paint;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Paint;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    int-to-float v1, p2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v5, v2, :cond_2

    :goto_0
    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    cmpl-float v7, v7, v1

    if-lez v7, :cond_0

    add-int/lit8 v0, v5, -0x1

    goto :goto_1

    :cond_0
    if-ne v5, v2, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    goto :goto_0

    :cond_2
    :goto_1
    const/16 v1, 0x20

    const/4 v2, 0x4

    invoke-static {p0, v1, v0, v4, v2}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-lez v1, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->getMultilineText(Ljava/lang/String;Landroid/graphics/Paint;I)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_2
    return-object p0
.end method
