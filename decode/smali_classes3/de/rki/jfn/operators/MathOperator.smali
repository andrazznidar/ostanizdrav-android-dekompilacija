.class public abstract enum Lde/rki/jfn/operators/MathOperator;
.super Ljava/lang/Enum;
.source "MathOperator.kt"

# interfaces
.implements Lde/rki/jfn/operators/Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/jfn/operators/MathOperator$Companion;,
        Lde/rki/jfn/operators/MathOperator$Plus;,
        Lde/rki/jfn/operators/MathOperator$Minus;,
        Lde/rki/jfn/operators/MathOperator$Multiplication;,
        Lde/rki/jfn/operators/MathOperator$Division;,
        Lde/rki/jfn/operators/MathOperator$Modulo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/jfn/operators/MathOperator;",
        ">;",
        "Lde/rki/jfn/operators/Operator;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/jfn/operators/MathOperator;

.field public static final Companion:Lde/rki/jfn/operators/MathOperator$Companion;

.field public static final enum Division:Lde/rki/jfn/operators/MathOperator;

.field public static final enum Minus:Lde/rki/jfn/operators/MathOperator;

.field public static final enum Modulo:Lde/rki/jfn/operators/MathOperator;

.field public static final enum Multiplication:Lde/rki/jfn/operators/MathOperator;

.field public static final enum Plus:Lde/rki/jfn/operators/MathOperator;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lde/rki/jfn/operators/MathOperator$Plus;

    const-string v1, "Plus"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/rki/jfn/operators/MathOperator$Plus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/rki/jfn/operators/MathOperator;->Plus:Lde/rki/jfn/operators/MathOperator;

    new-instance v1, Lde/rki/jfn/operators/MathOperator$Minus;

    const-string v3, "Minus"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/rki/jfn/operators/MathOperator$Minus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/jfn/operators/MathOperator;->Minus:Lde/rki/jfn/operators/MathOperator;

    new-instance v3, Lde/rki/jfn/operators/MathOperator$Multiplication;

    const-string v5, "Multiplication"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lde/rki/jfn/operators/MathOperator$Multiplication;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lde/rki/jfn/operators/MathOperator;->Multiplication:Lde/rki/jfn/operators/MathOperator;

    new-instance v5, Lde/rki/jfn/operators/MathOperator$Division;

    const-string v7, "Division"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lde/rki/jfn/operators/MathOperator$Division;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lde/rki/jfn/operators/MathOperator;->Division:Lde/rki/jfn/operators/MathOperator;

    new-instance v7, Lde/rki/jfn/operators/MathOperator$Modulo;

    const-string v9, "Modulo"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lde/rki/jfn/operators/MathOperator$Modulo;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lde/rki/jfn/operators/MathOperator;->Modulo:Lde/rki/jfn/operators/MathOperator;

    const/4 v9, 0x5

    new-array v9, v9, [Lde/rki/jfn/operators/MathOperator;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lde/rki/jfn/operators/MathOperator;->$VALUES:[Lde/rki/jfn/operators/MathOperator;

    new-instance v0, Lde/rki/jfn/operators/MathOperator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/rki/jfn/operators/MathOperator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/rki/jfn/operators/MathOperator;->Companion:Lde/rki/jfn/operators/MathOperator$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/jfn/operators/MathOperator;
    .locals 1

    const-class v0, Lde/rki/jfn/operators/MathOperator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/jfn/operators/MathOperator;

    return-object p0
.end method

.method public static values()[Lde/rki/jfn/operators/MathOperator;
    .locals 1

    sget-object v0, Lde/rki/jfn/operators/MathOperator;->$VALUES:[Lde/rki/jfn/operators/MathOperator;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/jfn/operators/MathOperator;

    return-object v0
.end method
