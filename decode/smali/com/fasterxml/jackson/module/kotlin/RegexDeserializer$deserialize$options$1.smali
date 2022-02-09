.class public final Lcom/fasterxml/jackson/module/kotlin/RegexDeserializer$deserialize$options$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KotlinDeserializers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        "Lkotlin/text/RegexOption;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/module/kotlin/RegexDeserializer$deserialize$options$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/RegexDeserializer$deserialize$options$1;

    invoke-direct {v0}, Lcom/fasterxml/jackson/module/kotlin/RegexDeserializer$deserialize$options$1;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/RegexDeserializer$deserialize$options$1;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/RegexDeserializer$deserialize$options$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.asText()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/RegexOption;->valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;

    move-result-object p1

    return-object p1
.end method
