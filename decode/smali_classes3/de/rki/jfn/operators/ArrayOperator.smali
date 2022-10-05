.class public abstract enum Lde/rki/jfn/operators/ArrayOperator;
.super Ljava/lang/Enum;
.source "ArrayOperator.kt"

# interfaces
.implements Lde/rki/jfn/operators/Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/jfn/operators/ArrayOperator$Companion;,
        Lde/rki/jfn/operators/ArrayOperator$Reduce;,
        Lde/rki/jfn/operators/ArrayOperator$Filter;,
        Lde/rki/jfn/operators/ArrayOperator$Map;,
        Lde/rki/jfn/operators/ArrayOperator$Find;,
        Lde/rki/jfn/operators/ArrayOperator$All;,
        Lde/rki/jfn/operators/ArrayOperator$None;,
        Lde/rki/jfn/operators/ArrayOperator$Some;,
        Lde/rki/jfn/operators/ArrayOperator$Count;,
        Lde/rki/jfn/operators/ArrayOperator$Push;,
        Lde/rki/jfn/operators/ArrayOperator$Sort;,
        Lde/rki/jfn/operators/ArrayOperator$Merge;,
        Lde/rki/jfn/operators/ArrayOperator$Max;,
        Lde/rki/jfn/operators/ArrayOperator$Min;,
        Lde/rki/jfn/operators/ArrayOperator$Cat;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/jfn/operators/ArrayOperator;",
        ">;",
        "Lde/rki/jfn/operators/Operator;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/jfn/operators/ArrayOperator;

.field public static final enum All:Lde/rki/jfn/operators/ArrayOperator;

.field public static final enum Cat:Lde/rki/jfn/operators/ArrayOperator;

.field public static final Companion:Lde/rki/jfn/operators/ArrayOperator$Companion;

.field public static final enum Count:Lde/rki/jfn/operators/ArrayOperator;

.field public static final enum Filter:Lde/rki/jfn/operators/ArrayOperator;

.field public static final enum Find:Lde/rki/jfn/operators/ArrayOperator;

.field public static final enum Map:Lde/rki/jfn/operators/ArrayOperator;

.field public static final enum Max:Lde/rki/jfn/operators/ArrayOperator;

.field public static final enum Merge:Lde/rki/jfn/operators/ArrayOperator;

.field public static final enum Min:Lde/rki/jfn/operators/ArrayOperator;

.field public static final enum None:Lde/rki/jfn/operators/ArrayOperator;

.field public static final enum Push:Lde/rki/jfn/operators/ArrayOperator;

.field public static final enum Reduce:Lde/rki/jfn/operators/ArrayOperator;

.field public static final enum Some:Lde/rki/jfn/operators/ArrayOperator;

.field public static final enum Sort:Lde/rki/jfn/operators/ArrayOperator;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lde/rki/jfn/operators/ArrayOperator$Reduce;

    const-string v1, "Reduce"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/rki/jfn/operators/ArrayOperator$Reduce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/rki/jfn/operators/ArrayOperator;->Reduce:Lde/rki/jfn/operators/ArrayOperator;

    new-instance v1, Lde/rki/jfn/operators/ArrayOperator$Filter;

    const-string v3, "Filter"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/rki/jfn/operators/ArrayOperator$Filter;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/jfn/operators/ArrayOperator;->Filter:Lde/rki/jfn/operators/ArrayOperator;

    new-instance v3, Lde/rki/jfn/operators/ArrayOperator$Map;

    const-string v5, "Map"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lde/rki/jfn/operators/ArrayOperator$Map;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lde/rki/jfn/operators/ArrayOperator;->Map:Lde/rki/jfn/operators/ArrayOperator;

    new-instance v5, Lde/rki/jfn/operators/ArrayOperator$Find;

    const-string v7, "Find"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lde/rki/jfn/operators/ArrayOperator$Find;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lde/rki/jfn/operators/ArrayOperator;->Find:Lde/rki/jfn/operators/ArrayOperator;

    new-instance v7, Lde/rki/jfn/operators/ArrayOperator$All;

    const-string v9, "All"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lde/rki/jfn/operators/ArrayOperator$All;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lde/rki/jfn/operators/ArrayOperator;->All:Lde/rki/jfn/operators/ArrayOperator;

    new-instance v9, Lde/rki/jfn/operators/ArrayOperator$None;

    const-string v11, "None"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lde/rki/jfn/operators/ArrayOperator$None;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lde/rki/jfn/operators/ArrayOperator;->None:Lde/rki/jfn/operators/ArrayOperator;

    new-instance v11, Lde/rki/jfn/operators/ArrayOperator$Some;

    const-string v13, "Some"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lde/rki/jfn/operators/ArrayOperator$Some;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lde/rki/jfn/operators/ArrayOperator;->Some:Lde/rki/jfn/operators/ArrayOperator;

    new-instance v13, Lde/rki/jfn/operators/ArrayOperator$Count;

    const-string v15, "Count"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lde/rki/jfn/operators/ArrayOperator$Count;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lde/rki/jfn/operators/ArrayOperator;->Count:Lde/rki/jfn/operators/ArrayOperator;

    new-instance v15, Lde/rki/jfn/operators/ArrayOperator$Push;

    const-string v14, "Push"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lde/rki/jfn/operators/ArrayOperator$Push;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lde/rki/jfn/operators/ArrayOperator;->Push:Lde/rki/jfn/operators/ArrayOperator;

    new-instance v14, Lde/rki/jfn/operators/ArrayOperator$Sort;

    const-string v12, "Sort"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lde/rki/jfn/operators/ArrayOperator$Sort;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lde/rki/jfn/operators/ArrayOperator;->Sort:Lde/rki/jfn/operators/ArrayOperator;

    new-instance v12, Lde/rki/jfn/operators/ArrayOperator$Merge;

    const-string v10, "Merge"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lde/rki/jfn/operators/ArrayOperator$Merge;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lde/rki/jfn/operators/ArrayOperator;->Merge:Lde/rki/jfn/operators/ArrayOperator;

    new-instance v10, Lde/rki/jfn/operators/ArrayOperator$Max;

    const-string v8, "Max"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lde/rki/jfn/operators/ArrayOperator$Max;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lde/rki/jfn/operators/ArrayOperator;->Max:Lde/rki/jfn/operators/ArrayOperator;

    new-instance v8, Lde/rki/jfn/operators/ArrayOperator$Min;

    const-string v6, "Min"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lde/rki/jfn/operators/ArrayOperator$Min;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lde/rki/jfn/operators/ArrayOperator;->Min:Lde/rki/jfn/operators/ArrayOperator;

    new-instance v6, Lde/rki/jfn/operators/ArrayOperator$Cat;

    const-string v4, "Cat"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lde/rki/jfn/operators/ArrayOperator$Cat;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lde/rki/jfn/operators/ArrayOperator;->Cat:Lde/rki/jfn/operators/ArrayOperator;

    const/16 v4, 0xe

    new-array v4, v4, [Lde/rki/jfn/operators/ArrayOperator;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lde/rki/jfn/operators/ArrayOperator;->$VALUES:[Lde/rki/jfn/operators/ArrayOperator;

    new-instance v0, Lde/rki/jfn/operators/ArrayOperator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/rki/jfn/operators/ArrayOperator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/rki/jfn/operators/ArrayOperator;->Companion:Lde/rki/jfn/operators/ArrayOperator$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/jfn/operators/ArrayOperator;
    .locals 1

    const-class v0, Lde/rki/jfn/operators/ArrayOperator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/jfn/operators/ArrayOperator;

    return-object p0
.end method

.method public static values()[Lde/rki/jfn/operators/ArrayOperator;
    .locals 1

    sget-object v0, Lde/rki/jfn/operators/ArrayOperator;->$VALUES:[Lde/rki/jfn/operators/ArrayOperator;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/jfn/operators/ArrayOperator;

    return-object v0
.end method


# virtual methods
.method public final mergeData(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    check-cast p3, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-object p1, v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    iget-object p2, p3, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v1
.end method
