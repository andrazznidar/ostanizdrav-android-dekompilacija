.class public final Lcom/fasterxml/jackson/module/kotlin/MissingKotlinParameterException;
.super Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;
.source "Exceptions.kt"


# instance fields
.field public final parameter:Lkotlin/reflect/KParameter;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KParameter;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/MissingKotlinParameterException;->parameter:Lkotlin/reflect/KParameter;

    return-void
.end method
