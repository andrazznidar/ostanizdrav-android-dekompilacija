.class public final Lde/rki/jfn/operators/TimeOperator$DiffTime;
.super Lde/rki/jfn/operators/TimeOperator;
.source "TimeOperator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/jfn/operators/TimeOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiffTime"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeOperator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeOperator.kt\nde/rki/jfn/operators/TimeOperator$DiffTime\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,71:1\n1547#2:72\n1618#2,3:73\n*S KotlinDebug\n*F\n+ 1 TimeOperator.kt\nde/rki/jfn/operators/TimeOperator$DiffTime\n*L\n17#1:72\n17#1:73,3\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lde/rki/jfn/operators/TimeOperator;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getOperator()Ljava/lang/String;
    .locals 1

    const-string v0, "diffTime"

    return-object v0
.end method

.method public invoke(Lde/rki/jfn/JsonFunctions;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 4

    const-string v0, "jfn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    const-string v2, "arg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, p3}, Lde/rki/jfn/JsonFunctions;->evaluate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lde/rki/jfn/TimeEvaluationKt;->pattern:Lkotlin/text/Regex;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x3

    const/4 p3, 0x0

    if-ne p1, p2, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    move-result v3

    if-nez v3, :cond_2

    move p1, v1

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v2

    :goto_2
    if-eqz p1, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p1

    const-string p3, "arguments[0].asText()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/jfn/TimeEvaluationKt;->parseAsDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p3

    const-string v1, "arguments[1].asText()"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lde/rki/jfn/TimeEvaluationKt;->parseAsDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p3

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    const-string v3, "arguments[2].asText()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/rki/jfn/TimeEvaluationKt;->asTimeUnit(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_7

    if-eq v0, p2, :cond_6

    const/4 p2, 0x4

    if-eq v0, p2, :cond_5

    const/4 p2, 0x5

    if-ne v0, p2, :cond_4

    sget-object p2, Lorg/joda/time/Years;->ZERO:Lorg/joda/time/Years;

    sget-object p2, Lorg/joda/time/DurationFieldType;->YEARS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-static {p3, p1, p2}, Lorg/joda/time/base/BaseSingleFieldPeriod;->between(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;Lorg/joda/time/DurationFieldType;)I

    move-result p1

    invoke-static {p1}, Lorg/joda/time/Years;->years(I)Lorg/joda/time/Years;

    move-result-object p1

    iget p1, p1, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object p2, Lorg/joda/time/Months;->ZERO:Lorg/joda/time/Months;

    sget-object p2, Lorg/joda/time/DurationFieldType;->MONTHS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-static {p3, p1, p2}, Lorg/joda/time/base/BaseSingleFieldPeriod;->between(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;Lorg/joda/time/DurationFieldType;)I

    move-result p1

    invoke-static {p1}, Lorg/joda/time/Months;->months(I)Lorg/joda/time/Months;

    move-result-object p1

    iget p1, p1, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    goto :goto_3

    :cond_6
    invoke-static {p3, p1}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object p1

    iget p1, p1, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    goto :goto_3

    :cond_7
    sget-object p2, Lorg/joda/time/Hours;->ZERO:Lorg/joda/time/Hours;

    sget-object p2, Lorg/joda/time/DurationFieldType;->HOURS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-static {p3, p1, p2}, Lorg/joda/time/base/BaseSingleFieldPeriod;->between(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;Lorg/joda/time/DurationFieldType;)I

    move-result p1

    invoke-static {p1}, Lorg/joda/time/Hours;->hours(I)Lorg/joda/time/Hours;

    move-result-object p1

    iget p1, p1, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    goto :goto_3

    :cond_8
    sget-object p2, Lorg/joda/time/Minutes;->ZERO:Lorg/joda/time/Minutes;

    sget-object p2, Lorg/joda/time/DurationFieldType;->MINUTES_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-static {p3, p1, p2}, Lorg/joda/time/base/BaseSingleFieldPeriod;->between(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;Lorg/joda/time/DurationFieldType;)I

    move-result p1

    invoke-static {p1}, Lorg/joda/time/Minutes;->minutes(I)Lorg/joda/time/Minutes;

    move-result-object p1

    iget p1, p1, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    goto :goto_3

    :cond_9
    sget-object p2, Lorg/joda/time/Seconds;->ZERO:Lorg/joda/time/Seconds;

    sget-object p2, Lorg/joda/time/DurationFieldType;->SECONDS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-static {p3, p1, p2}, Lorg/joda/time/base/BaseSingleFieldPeriod;->between(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;Lorg/joda/time/DurationFieldType;)I

    move-result p1

    invoke-static {p1}, Lorg/joda/time/Seconds;->seconds(I)Lorg/joda/time/Seconds;

    move-result-object p1

    iget p1, p1, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    :goto_3
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/IntNode;->valueOf(I)Lcom/fasterxml/jackson/databind/node/IntNode;

    move-result-object p1

    const-string p2, "valueOf(diff)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_a
    const-string p1, "All arguments must be textual."

    invoke-static {p1}, Lde/rki/jfn/error/ErrorKt;->argError(Ljava/lang/Object;)Ljava/lang/Void;

    throw p3

    :cond_b
    const-string p1, "There must be exactly 3 arguments."

    invoke-static {p1}, Lde/rki/jfn/error/ErrorKt;->argError(Ljava/lang/Object;)Ljava/lang/Void;

    throw p3
.end method
