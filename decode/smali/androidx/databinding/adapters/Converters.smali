.class public Landroidx/databinding/adapters/Converters;
.super Ljava/lang/Object;
.source "Converters.java"


# direct methods
.method public static final access$mapToDouble(Lcom/fasterxml/jackson/databind/JsonNode;)D
    .locals 2

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/NumericNode;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/TextNode;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object p0

    const-string v0, "it.textValue()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0
.end method

.method public static final access$throwOnIllegalSizeOfArgs(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result p0

    const/4 v0, 0x2

    if-gt v0, p0, :cond_0

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "an operation with operator \""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" must have 2 or 3 operands"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/rki/jfn/error/ErrorKt;->argError(Ljava/lang/Object;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final isOlderThan21Days(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;Lorg/joda/time/Instant;)Z
    .locals 1

    invoke-interface {p0}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getRegisteredAt()Lorg/joda/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/Instant;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object p0

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result p0

    return p0
.end method

.method public static zzb(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static zzc(II)Z
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    if-ne p0, v2, :cond_4

    if-eq p1, v2, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    move p0, v2

    :cond_4
    const/4 v0, 0x4

    if-ne p0, v0, :cond_6

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    :goto_2
    const/4 v0, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x2

    if-ne p0, v0, :cond_8

    if-eq p1, v3, :cond_7

    const/4 v0, 0x7

    if-eq p1, v0, :cond_7

    if-eq p1, v1, :cond_7

    if-eq p1, v2, :cond_7

    goto :goto_3

    :cond_7
    return v1

    :cond_8
    :goto_3
    if-ne p0, v3, :cond_a

    if-eq p1, v1, :cond_9

    if-ne p1, v2, :cond_a

    :cond_9
    return v1

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public static zzd(I)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
