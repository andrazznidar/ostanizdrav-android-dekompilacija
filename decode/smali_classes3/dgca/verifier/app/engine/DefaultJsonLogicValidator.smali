.class public final Ldgca/verifier/app/engine/DefaultJsonLogicValidator;
.super Ljava/lang/Object;
.source "DefaultJsonLogicValidator.kt"

# interfaces
.implements Ldgca/verifier/app/engine/JsonLogicValidator;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Ldgca/verifier/app/engine/DefaultJsonLogicValidator;",
        "Ldgca/verifier/app/engine/JsonLogicValidator;",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        "rule",
        "data",
        "",
        "isDataValid",
        "(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Z",
        "<init>",
        "()V",
        "dgc-certlogic-android-light_1.0.0-59-4094e31_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isDataValid(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Z
    .locals 1

    const-string v0, "rule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Leu/ehn/dcc/certlogic/CertlogicKt;->evaluate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.fasterxml.jackson.databind.node.BooleanNode"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/fasterxml/jackson/databind/node/BooleanNode;

    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    return p1
.end method
