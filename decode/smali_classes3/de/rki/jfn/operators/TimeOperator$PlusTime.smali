.class public final Lde/rki/jfn/operators/TimeOperator$PlusTime;
.super Lde/rki/jfn/operators/TimeOperator;
.source "TimeOperator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/jfn/operators/TimeOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlusTime"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeOperator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeOperator.kt\nde/rki/jfn/operators/TimeOperator$PlusTime\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,71:1\n1547#2:72\n1618#2,3:73\n*S KotlinDebug\n*F\n+ 1 TimeOperator.kt\nde/rki/jfn/operators/TimeOperator$PlusTime\n*L\n26#1:72\n26#1:73,3\n*E\n"
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

    const-string v0, "plusTime"

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

    if-ne p1, p2, :cond_f

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->isNumber()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p1

    const-string p3, "arguments[0].asText()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/jfn/TimeEvaluationKt;->parseAsDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    move-result p3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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

    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_6

    if-eq v0, p2, :cond_5

    const/4 p2, 0x4

    if-eq v0, p2, :cond_3

    const/4 p2, 0x5

    if-ne v0, p2, :cond_2

    if-nez p3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p2, p1, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {p2}, Lorg/joda/time/Chronology;->years()Lorg/joda/time/DurationField;

    move-result-object p2

    iget-wide v0, p1, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    invoke-virtual {p2, v0, v1, p3}, Lorg/joda/time/DurationField;->add(JI)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p1, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {p2}, Lorg/joda/time/Chronology;->months()Lorg/joda/time/DurationField;

    move-result-object p2

    iget-wide v0, p1, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    invoke-virtual {p2, v0, v1, p3}, Lorg/joda/time/DurationField;->add(JI)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p3}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    goto :goto_1

    :cond_6
    if-nez p3, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p1, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {p2}, Lorg/joda/time/Chronology;->hours()Lorg/joda/time/DurationField;

    move-result-object p2

    iget-wide v0, p1, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    invoke-virtual {p2, v0, v1, p3}, Lorg/joda/time/DurationField;->add(JI)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    move-result-object p1

    goto :goto_1

    :cond_8
    if-nez p3, :cond_9

    goto :goto_1

    :cond_9
    iget-object p2, p1, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {p2}, Lorg/joda/time/Chronology;->minutes()Lorg/joda/time/DurationField;

    move-result-object p2

    iget-wide v0, p1, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    invoke-virtual {p2, v0, v1, p3}, Lorg/joda/time/DurationField;->add(JI)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    move-result-object p1

    goto :goto_1

    :cond_a
    if-nez p3, :cond_b

    goto :goto_1

    :cond_b
    iget-object p2, p1, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {p2}, Lorg/joda/time/Chronology;->seconds()Lorg/joda/time/DurationField;

    move-result-object p2

    iget-wide v0, p1, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    invoke-virtual {p2, v0, v1, p3}, Lorg/joda/time/DurationField;->add(JI)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    move-result-object p1

    :goto_1
    new-instance p2, Lcom/fasterxml/jackson/databind/node/TextNode;

    sget-object p3, Lorg/joda/time/format/ISODateTimeFormat$Constants;->dtx:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {p1, p3}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/node/TextNode;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_c
    const-string p1, "Third argument must be textual."

    invoke-static {p1}, Lde/rki/jfn/error/ErrorKt;->argError(Ljava/lang/Object;)Ljava/lang/Void;

    throw p3

    :cond_d
    const-string p1, "Second argument must be a number."

    invoke-static {p1}, Lde/rki/jfn/error/ErrorKt;->argError(Ljava/lang/Object;)Ljava/lang/Void;

    throw p3

    :cond_e
    const-string p1, "First argument must be textual."

    invoke-static {p1}, Lde/rki/jfn/error/ErrorKt;->argError(Ljava/lang/Object;)Ljava/lang/Void;

    throw p3

    :cond_f
    const-string p1, "There must be exactly 3 arguments."

    invoke-static {p1}, Lde/rki/jfn/error/ErrorKt;->argError(Ljava/lang/Object;)Ljava/lang/Void;

    throw p3
.end method
