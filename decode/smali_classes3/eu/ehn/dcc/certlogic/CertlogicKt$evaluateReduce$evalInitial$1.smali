.class public final Leu/ehn/dcc/certlogic/CertlogicKt$evaluateReduce$evalInitial$1;
.super Lkotlin/jvm/internal/Lambda;
.source "certlogic.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $data:Lcom/fasterxml/jackson/databind/JsonNode;

.field public final synthetic $initial:Lcom/fasterxml/jackson/databind/JsonNode;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    iput-object p1, p0, Leu/ehn/dcc/certlogic/CertlogicKt$evaluateReduce$evalInitial$1;->$initial:Lcom/fasterxml/jackson/databind/JsonNode;

    iput-object p2, p0, Leu/ehn/dcc/certlogic/CertlogicKt$evaluateReduce$evalInitial$1;->$data:Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Leu/ehn/dcc/certlogic/CertlogicKt$evaluateReduce$evalInitial$1;->$initial:Lcom/fasterxml/jackson/databind/JsonNode;

    iget-object v1, p0, Leu/ehn/dcc/certlogic/CertlogicKt$evaluateReduce$evalInitial$1;->$data:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-static {v0, v1}, Leu/ehn/dcc/certlogic/CertlogicKt;->evaluate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
