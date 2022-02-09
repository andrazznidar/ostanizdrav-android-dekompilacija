.class public final enum Lcom/networknt/schema/JsonType;
.super Ljava/lang/Enum;
.source "JsonType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/networknt/schema/JsonType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/networknt/schema/JsonType;

.field public static final enum ANY:Lcom/networknt/schema/JsonType;

.field public static final enum ARRAY:Lcom/networknt/schema/JsonType;

.field public static final enum BOOLEAN:Lcom/networknt/schema/JsonType;

.field public static final enum INTEGER:Lcom/networknt/schema/JsonType;

.field public static final enum NULL:Lcom/networknt/schema/JsonType;

.field public static final enum NUMBER:Lcom/networknt/schema/JsonType;

.field public static final enum OBJECT:Lcom/networknt/schema/JsonType;

.field public static final enum STRING:Lcom/networknt/schema/JsonType;

.field public static final enum UNION:Lcom/networknt/schema/JsonType;

.field public static final enum UNKNOWN:Lcom/networknt/schema/JsonType;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/networknt/schema/JsonType;

    const-string v1, "OBJECT"

    const/4 v2, 0x0

    const-string v3, "object"

    invoke-direct {v0, v1, v2, v3}, Lcom/networknt/schema/JsonType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/networknt/schema/JsonType;->OBJECT:Lcom/networknt/schema/JsonType;

    new-instance v1, Lcom/networknt/schema/JsonType;

    const-string v3, "ARRAY"

    const/4 v4, 0x1

    const-string v5, "array"

    invoke-direct {v1, v3, v4, v5}, Lcom/networknt/schema/JsonType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/networknt/schema/JsonType;->ARRAY:Lcom/networknt/schema/JsonType;

    new-instance v3, Lcom/networknt/schema/JsonType;

    const-string v5, "STRING"

    const/4 v6, 0x2

    const-string/jumbo v7, "string"

    invoke-direct {v3, v5, v6, v7}, Lcom/networknt/schema/JsonType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/networknt/schema/JsonType;->STRING:Lcom/networknt/schema/JsonType;

    new-instance v5, Lcom/networknt/schema/JsonType;

    const-string v7, "NUMBER"

    const/4 v8, 0x3

    const-string v9, "number"

    invoke-direct {v5, v7, v8, v9}, Lcom/networknt/schema/JsonType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/networknt/schema/JsonType;->NUMBER:Lcom/networknt/schema/JsonType;

    new-instance v7, Lcom/networknt/schema/JsonType;

    const-string v9, "INTEGER"

    const/4 v10, 0x4

    const-string v11, "integer"

    invoke-direct {v7, v9, v10, v11}, Lcom/networknt/schema/JsonType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/networknt/schema/JsonType;->INTEGER:Lcom/networknt/schema/JsonType;

    new-instance v9, Lcom/networknt/schema/JsonType;

    const-string v11, "BOOLEAN"

    const/4 v12, 0x5

    const-string v13, "boolean"

    invoke-direct {v9, v11, v12, v13}, Lcom/networknt/schema/JsonType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/networknt/schema/JsonType;->BOOLEAN:Lcom/networknt/schema/JsonType;

    new-instance v11, Lcom/networknt/schema/JsonType;

    const-string v13, "NULL"

    const/4 v14, 0x6

    const-string v15, "null"

    invoke-direct {v11, v13, v14, v15}, Lcom/networknt/schema/JsonType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/networknt/schema/JsonType;->NULL:Lcom/networknt/schema/JsonType;

    new-instance v13, Lcom/networknt/schema/JsonType;

    const-string v15, "ANY"

    const/4 v14, 0x7

    const-string v12, "any"

    invoke-direct {v13, v15, v14, v12}, Lcom/networknt/schema/JsonType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/networknt/schema/JsonType;->ANY:Lcom/networknt/schema/JsonType;

    new-instance v12, Lcom/networknt/schema/JsonType;

    const-string v15, "UNKNOWN"

    const/16 v14, 0x8

    const-string/jumbo v10, "unknown"

    invoke-direct {v12, v15, v14, v10}, Lcom/networknt/schema/JsonType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/networknt/schema/JsonType;->UNKNOWN:Lcom/networknt/schema/JsonType;

    new-instance v10, Lcom/networknt/schema/JsonType;

    const-string v15, "UNION"

    const/16 v14, 0x9

    const-string/jumbo v8, "union"

    invoke-direct {v10, v15, v14, v8}, Lcom/networknt/schema/JsonType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/networknt/schema/JsonType;->UNION:Lcom/networknt/schema/JsonType;

    const/16 v8, 0xa

    new-array v8, v8, [Lcom/networknt/schema/JsonType;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v12, v8, v0

    aput-object v10, v8, v14

    sput-object v8, Lcom/networknt/schema/JsonType;->$VALUES:[Lcom/networknt/schema/JsonType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/networknt/schema/JsonType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/networknt/schema/JsonType;
    .locals 1

    const-class v0, Lcom/networknt/schema/JsonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/networknt/schema/JsonType;

    return-object p0
.end method

.method public static values()[Lcom/networknt/schema/JsonType;
    .locals 1

    sget-object v0, Lcom/networknt/schema/JsonType;->$VALUES:[Lcom/networknt/schema/JsonType;

    invoke-virtual {v0}, [Lcom/networknt/schema/JsonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/networknt/schema/JsonType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/JsonType;->type:Ljava/lang/String;

    return-object v0
.end method
