.class public abstract enum Lde/rki/jfn/operators/ComparisonOperator;
.super Ljava/lang/Enum;
.source "ComparisonOperator.kt"

# interfaces
.implements Lde/rki/jfn/operators/Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/jfn/operators/ComparisonOperator$Companion;,
        Lde/rki/jfn/operators/ComparisonOperator$StrictEquality;,
        Lde/rki/jfn/operators/ComparisonOperator$LooseEquality;,
        Lde/rki/jfn/operators/ComparisonOperator$StrictInequality;,
        Lde/rki/jfn/operators/ComparisonOperator$LooseInequality;,
        Lde/rki/jfn/operators/ComparisonOperator$GreaterThan;,
        Lde/rki/jfn/operators/ComparisonOperator$GreaterOrEqualsThan;,
        Lde/rki/jfn/operators/ComparisonOperator$LessThan;,
        Lde/rki/jfn/operators/ComparisonOperator$LessOrEqualsThan;,
        Lde/rki/jfn/operators/ComparisonOperator$In;,
        Lde/rki/jfn/operators/ComparisonOperator$And;,
        Lde/rki/jfn/operators/ComparisonOperator$Or;,
        Lde/rki/jfn/operators/ComparisonOperator$Not;,
        Lde/rki/jfn/operators/ComparisonOperator$DoubleBang;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/jfn/operators/ComparisonOperator;",
        ">;",
        "Lde/rki/jfn/operators/Operator;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/jfn/operators/ComparisonOperator;

.field public static final enum And:Lde/rki/jfn/operators/ComparisonOperator;

.field public static final Companion:Lde/rki/jfn/operators/ComparisonOperator$Companion;

.field public static final enum DoubleBang:Lde/rki/jfn/operators/ComparisonOperator;

.field public static final enum GreaterOrEqualsThan:Lde/rki/jfn/operators/ComparisonOperator;

.field public static final enum GreaterThan:Lde/rki/jfn/operators/ComparisonOperator;

.field public static final enum In:Lde/rki/jfn/operators/ComparisonOperator;

.field public static final enum LessOrEqualsThan:Lde/rki/jfn/operators/ComparisonOperator;

.field public static final enum LessThan:Lde/rki/jfn/operators/ComparisonOperator;

.field public static final enum LooseEquality:Lde/rki/jfn/operators/ComparisonOperator;

.field public static final enum LooseInequality:Lde/rki/jfn/operators/ComparisonOperator;

.field public static final enum Not:Lde/rki/jfn/operators/ComparisonOperator;

.field public static final enum Or:Lde/rki/jfn/operators/ComparisonOperator;

.field public static final enum StrictEquality:Lde/rki/jfn/operators/ComparisonOperator;

.field public static final enum StrictInequality:Lde/rki/jfn/operators/ComparisonOperator;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lde/rki/jfn/operators/ComparisonOperator$StrictEquality;

    const-string v1, "StrictEquality"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/rki/jfn/operators/ComparisonOperator$StrictEquality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/rki/jfn/operators/ComparisonOperator;->StrictEquality:Lde/rki/jfn/operators/ComparisonOperator;

    new-instance v1, Lde/rki/jfn/operators/ComparisonOperator$LooseEquality;

    const-string v3, "LooseEquality"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/rki/jfn/operators/ComparisonOperator$LooseEquality;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/jfn/operators/ComparisonOperator;->LooseEquality:Lde/rki/jfn/operators/ComparisonOperator;

    new-instance v3, Lde/rki/jfn/operators/ComparisonOperator$StrictInequality;

    const-string v5, "StrictInequality"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lde/rki/jfn/operators/ComparisonOperator$StrictInequality;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lde/rki/jfn/operators/ComparisonOperator;->StrictInequality:Lde/rki/jfn/operators/ComparisonOperator;

    new-instance v5, Lde/rki/jfn/operators/ComparisonOperator$LooseInequality;

    const-string v7, "LooseInequality"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lde/rki/jfn/operators/ComparisonOperator$LooseInequality;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lde/rki/jfn/operators/ComparisonOperator;->LooseInequality:Lde/rki/jfn/operators/ComparisonOperator;

    new-instance v7, Lde/rki/jfn/operators/ComparisonOperator$GreaterThan;

    const-string v9, "GreaterThan"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lde/rki/jfn/operators/ComparisonOperator$GreaterThan;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lde/rki/jfn/operators/ComparisonOperator;->GreaterThan:Lde/rki/jfn/operators/ComparisonOperator;

    new-instance v9, Lde/rki/jfn/operators/ComparisonOperator$GreaterOrEqualsThan;

    const-string v11, "GreaterOrEqualsThan"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lde/rki/jfn/operators/ComparisonOperator$GreaterOrEqualsThan;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lde/rki/jfn/operators/ComparisonOperator;->GreaterOrEqualsThan:Lde/rki/jfn/operators/ComparisonOperator;

    new-instance v11, Lde/rki/jfn/operators/ComparisonOperator$LessThan;

    const-string v13, "LessThan"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lde/rki/jfn/operators/ComparisonOperator$LessThan;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lde/rki/jfn/operators/ComparisonOperator;->LessThan:Lde/rki/jfn/operators/ComparisonOperator;

    new-instance v13, Lde/rki/jfn/operators/ComparisonOperator$LessOrEqualsThan;

    const-string v15, "LessOrEqualsThan"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lde/rki/jfn/operators/ComparisonOperator$LessOrEqualsThan;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lde/rki/jfn/operators/ComparisonOperator;->LessOrEqualsThan:Lde/rki/jfn/operators/ComparisonOperator;

    new-instance v15, Lde/rki/jfn/operators/ComparisonOperator$In;

    const-string v14, "In"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lde/rki/jfn/operators/ComparisonOperator$In;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lde/rki/jfn/operators/ComparisonOperator;->In:Lde/rki/jfn/operators/ComparisonOperator;

    new-instance v14, Lde/rki/jfn/operators/ComparisonOperator$And;

    const-string v12, "And"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lde/rki/jfn/operators/ComparisonOperator$And;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lde/rki/jfn/operators/ComparisonOperator;->And:Lde/rki/jfn/operators/ComparisonOperator;

    new-instance v12, Lde/rki/jfn/operators/ComparisonOperator$Or;

    const-string v10, "Or"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lde/rki/jfn/operators/ComparisonOperator$Or;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lde/rki/jfn/operators/ComparisonOperator;->Or:Lde/rki/jfn/operators/ComparisonOperator;

    new-instance v10, Lde/rki/jfn/operators/ComparisonOperator$Not;

    const-string v8, "Not"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lde/rki/jfn/operators/ComparisonOperator$Not;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lde/rki/jfn/operators/ComparisonOperator;->Not:Lde/rki/jfn/operators/ComparisonOperator;

    new-instance v8, Lde/rki/jfn/operators/ComparisonOperator$DoubleBang;

    const-string v6, "DoubleBang"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lde/rki/jfn/operators/ComparisonOperator$DoubleBang;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lde/rki/jfn/operators/ComparisonOperator;->DoubleBang:Lde/rki/jfn/operators/ComparisonOperator;

    const/16 v6, 0xd

    new-array v6, v6, [Lde/rki/jfn/operators/ComparisonOperator;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    sput-object v6, Lde/rki/jfn/operators/ComparisonOperator;->$VALUES:[Lde/rki/jfn/operators/ComparisonOperator;

    new-instance v0, Lde/rki/jfn/operators/ComparisonOperator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/rki/jfn/operators/ComparisonOperator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/rki/jfn/operators/ComparisonOperator;->Companion:Lde/rki/jfn/operators/ComparisonOperator$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/jfn/operators/ComparisonOperator;
    .locals 1

    const-class v0, Lde/rki/jfn/operators/ComparisonOperator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/jfn/operators/ComparisonOperator;

    return-object p0
.end method

.method public static values()[Lde/rki/jfn/operators/ComparisonOperator;
    .locals 1

    sget-object v0, Lde/rki/jfn/operators/ComparisonOperator;->$VALUES:[Lde/rki/jfn/operators/ComparisonOperator;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/jfn/operators/ComparisonOperator;

    return-object v0
.end method
