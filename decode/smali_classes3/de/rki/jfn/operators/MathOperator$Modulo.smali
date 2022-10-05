.class public final Lde/rki/jfn/operators/MathOperator$Modulo;
.super Lde/rki/jfn/operators/MathOperator;
.source "MathOperator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/jfn/operators/MathOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Modulo"
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

    invoke-direct {p0, p1, p2, v0}, Lde/rki/jfn/operators/MathOperator;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getOperator()Ljava/lang/String;
    .locals 1

    const-string v0, "%"

    return-object v0
.end method

.method public invoke(Lde/rki/jfn/JsonFunctions;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 7

    const-string v0, "jfn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lde/rki/jfn/operators/MathOperator$Modulo$invoke$1;->INSTANCE:Lde/rki/jfn/operators/MathOperator$Modulo$invoke$1;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lde/rki/jfn/operators/MathOperatorKt;->access$evaluateIfArray(Lde/rki/jfn/operators/MathOperator;Lde/rki/jfn/JsonFunctions;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;ZLkotlin/jvm/functions/Function2;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1
.end method
