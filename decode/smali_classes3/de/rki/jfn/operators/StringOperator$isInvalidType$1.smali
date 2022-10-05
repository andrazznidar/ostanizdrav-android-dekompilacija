.class public final Lde/rki/jfn/operators/StringOperator$isInvalidType$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StringOperator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/jfn/operators/StringOperator$isInvalidType$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/jfn/operators/StringOperator$isInvalidType$1;

    invoke-direct {v0}, Lde/rki/jfn/operators/StringOperator$isInvalidType$1;-><init>()V

    sput-object v0, Lde/rki/jfn/operators/StringOperator$isInvalidType$1;->INSTANCE:Lde/rki/jfn/operators/StringOperator$isInvalidType$1;

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

    const-string v0, "arg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isObject()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
