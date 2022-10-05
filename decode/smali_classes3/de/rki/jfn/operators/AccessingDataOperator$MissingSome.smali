.class public final Lde/rki/jfn/operators/AccessingDataOperator$MissingSome;
.super Lde/rki/jfn/operators/AccessingDataOperator;
.source "AccessingDataOperator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/jfn/operators/AccessingDataOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MissingSome"
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

    invoke-direct {p0, p1, p2, v0}, Lde/rki/jfn/operators/AccessingDataOperator;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getOperator()Ljava/lang/String;
    .locals 1

    const-string v0, "missing_some"

    return-object v0
.end method

.method public invoke(Lde/rki/jfn/JsonFunctions;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    const-string v0, "jfn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p2

    instance-of v2, p2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-eqz v2, :cond_0

    check-cast p2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    sget-object v2, Lde/rki/jfn/operators/AccessingDataOperator;->Missing:Lde/rki/jfn/operators/AccessingDataOperator;

    check-cast v2, Lde/rki/jfn/operators/AccessingDataOperator$Missing;

    invoke-virtual {v2, p1, p2, p3}, Lde/rki/jfn/operators/AccessingDataOperator$Missing;->invoke(Lde/rki/jfn/JsonFunctions;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->size()I

    move-result p2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result p3

    sub-int/2addr p2, p3

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    return-object v1
.end method
