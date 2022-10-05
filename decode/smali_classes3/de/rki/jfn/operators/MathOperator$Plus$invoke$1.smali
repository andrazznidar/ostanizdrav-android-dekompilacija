.class public final synthetic Lde/rki/jfn/operators/MathOperator$Plus$invoke$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "MathOperator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/jfn/operators/MathOperator$Plus;->invoke(Lde/rki/jfn/JsonFunctions;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/jfn/operators/MathOperator$Plus$invoke$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/jfn/operators/MathOperator$Plus$invoke$1;

    invoke-direct {v0}, Lde/rki/jfn/operators/MathOperator$Plus$invoke$1;-><init>()V

    sput-object v0, Lde/rki/jfn/operators/MathOperator$Plus$invoke$1;->INSTANCE:Lde/rki/jfn/operators/MathOperator$Plus$invoke$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    const-string v3, "plus"

    const-string v4, "plus(D)D"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
