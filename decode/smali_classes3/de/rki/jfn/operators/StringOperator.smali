.class public abstract enum Lde/rki/jfn/operators/StringOperator;
.super Ljava/lang/Enum;
.source "StringOperator.kt"

# interfaces
.implements Lde/rki/jfn/operators/Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/jfn/operators/StringOperator$Companion;,
        Lde/rki/jfn/operators/StringOperator$Split;,
        Lde/rki/jfn/operators/StringOperator$ReplaceAll;,
        Lde/rki/jfn/operators/StringOperator$Concatenate;,
        Lde/rki/jfn/operators/StringOperator$Trim;,
        Lde/rki/jfn/operators/StringOperator$ToUpperCase;,
        Lde/rki/jfn/operators/StringOperator$ToLowerCase;,
        Lde/rki/jfn/operators/StringOperator$Substring;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/jfn/operators/StringOperator;",
        ">;",
        "Lde/rki/jfn/operators/Operator;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/jfn/operators/StringOperator;

.field public static final Companion:Lde/rki/jfn/operators/StringOperator$Companion;

.field public static final enum Concatenate:Lde/rki/jfn/operators/StringOperator;

.field public static final enum ReplaceAll:Lde/rki/jfn/operators/StringOperator;

.field public static final enum Split:Lde/rki/jfn/operators/StringOperator;

.field public static final enum Substring:Lde/rki/jfn/operators/StringOperator;

.field public static final enum ToLowerCase:Lde/rki/jfn/operators/StringOperator;

.field public static final enum ToUpperCase:Lde/rki/jfn/operators/StringOperator;

.field public static final enum Trim:Lde/rki/jfn/operators/StringOperator;


# instance fields
.field public final isInvalidType:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lde/rki/jfn/operators/StringOperator$Split;

    const-string v1, "Split"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/rki/jfn/operators/StringOperator$Split;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/rki/jfn/operators/StringOperator;->Split:Lde/rki/jfn/operators/StringOperator;

    new-instance v1, Lde/rki/jfn/operators/StringOperator$ReplaceAll;

    const-string v3, "ReplaceAll"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/rki/jfn/operators/StringOperator$ReplaceAll;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/jfn/operators/StringOperator;->ReplaceAll:Lde/rki/jfn/operators/StringOperator;

    new-instance v3, Lde/rki/jfn/operators/StringOperator$Concatenate;

    const-string v5, "Concatenate"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lde/rki/jfn/operators/StringOperator$Concatenate;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lde/rki/jfn/operators/StringOperator;->Concatenate:Lde/rki/jfn/operators/StringOperator;

    new-instance v5, Lde/rki/jfn/operators/StringOperator$Trim;

    const-string v7, "Trim"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lde/rki/jfn/operators/StringOperator$Trim;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lde/rki/jfn/operators/StringOperator;->Trim:Lde/rki/jfn/operators/StringOperator;

    new-instance v7, Lde/rki/jfn/operators/StringOperator$ToUpperCase;

    const-string v9, "ToUpperCase"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lde/rki/jfn/operators/StringOperator$ToUpperCase;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lde/rki/jfn/operators/StringOperator;->ToUpperCase:Lde/rki/jfn/operators/StringOperator;

    new-instance v9, Lde/rki/jfn/operators/StringOperator$ToLowerCase;

    const-string v11, "ToLowerCase"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lde/rki/jfn/operators/StringOperator$ToLowerCase;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lde/rki/jfn/operators/StringOperator;->ToLowerCase:Lde/rki/jfn/operators/StringOperator;

    new-instance v11, Lde/rki/jfn/operators/StringOperator$Substring;

    const-string v13, "Substring"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lde/rki/jfn/operators/StringOperator$Substring;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lde/rki/jfn/operators/StringOperator;->Substring:Lde/rki/jfn/operators/StringOperator;

    const/4 v13, 0x7

    new-array v13, v13, [Lde/rki/jfn/operators/StringOperator;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lde/rki/jfn/operators/StringOperator;->$VALUES:[Lde/rki/jfn/operators/StringOperator;

    new-instance v0, Lde/rki/jfn/operators/StringOperator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/rki/jfn/operators/StringOperator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/rki/jfn/operators/StringOperator;->Companion:Lde/rki/jfn/operators/StringOperator$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sget-object p1, Lde/rki/jfn/operators/StringOperator$isInvalidType$1;->INSTANCE:Lde/rki/jfn/operators/StringOperator$isInvalidType$1;

    iput-object p1, p0, Lde/rki/jfn/operators/StringOperator;->isInvalidType:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/jfn/operators/StringOperator;
    .locals 1

    const-class v0, Lde/rki/jfn/operators/StringOperator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/jfn/operators/StringOperator;

    return-object p0
.end method

.method public static values()[Lde/rki/jfn/operators/StringOperator;
    .locals 1

    sget-object v0, Lde/rki/jfn/operators/StringOperator;->$VALUES:[Lde/rki/jfn/operators/StringOperator;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/jfn/operators/StringOperator;

    return-object v0
.end method
