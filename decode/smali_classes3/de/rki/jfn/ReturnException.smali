.class public final Lde/rki/jfn/ReturnException;
.super Ljava/lang/Exception;
.source "ControlFlowEvaluation.kt"


# instance fields
.field public final data:Lcom/fasterxml/jackson/databind/JsonNode;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lde/rki/jfn/ReturnException;->data:Lcom/fasterxml/jackson/databind/JsonNode;

    return-void
.end method
