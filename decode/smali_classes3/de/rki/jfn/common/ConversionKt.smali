.class public final Lde/rki/jfn/common/ConversionKt;
.super Ljava/lang/Object;
.source "Conversion.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConversion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Conversion.kt\nde/rki/jfn/common/ConversionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29:1\n1#2:30\n*E\n"
.end annotation


# direct methods
.method public static final toNumericNode(D)Lcom/fasterxml/jackson/databind/node/NumericNode;
    .locals 3

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/node/IntNode;->valueOf(I)Lcom/fasterxml/jackson/databind/node/IntNode;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lcom/fasterxml/jackson/databind/node/LongNode;

    invoke-direct {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/LongNode;-><init>(J)V

    :goto_1
    move-object v1, v2

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Lcom/fasterxml/jackson/databind/node/DoubleNode;

    invoke-direct {v1, p0, p1}, Lcom/fasterxml/jackson/databind/node/DoubleNode;-><init>(D)V

    :cond_3
    return-object v1
.end method
