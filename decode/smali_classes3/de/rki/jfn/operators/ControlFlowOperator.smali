.class public abstract enum Lde/rki/jfn/operators/ControlFlowOperator;
.super Ljava/lang/Enum;
.source "ControlFlowOperator.kt"

# interfaces
.implements Lde/rki/jfn/operators/Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/jfn/operators/ControlFlowOperator$Companion;,
        Lde/rki/jfn/operators/ControlFlowOperator$Assign;,
        Lde/rki/jfn/operators/ControlFlowOperator$Call;,
        Lde/rki/jfn/operators/ControlFlowOperator$Declare;,
        Lde/rki/jfn/operators/ControlFlowOperator$Evaluate;,
        Lde/rki/jfn/operators/ControlFlowOperator$If;,
        Lde/rki/jfn/operators/ControlFlowOperator$Init;,
        Lde/rki/jfn/operators/ControlFlowOperator$Return;,
        Lde/rki/jfn/operators/ControlFlowOperator$Script;,
        Lde/rki/jfn/operators/ControlFlowOperator$Ternary;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/jfn/operators/ControlFlowOperator;",
        ">;",
        "Lde/rki/jfn/operators/Operator;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/jfn/operators/ControlFlowOperator;

.field public static final enum Assign:Lde/rki/jfn/operators/ControlFlowOperator;

.field public static final enum Call:Lde/rki/jfn/operators/ControlFlowOperator;

.field public static final Companion:Lde/rki/jfn/operators/ControlFlowOperator$Companion;

.field public static final enum Declare:Lde/rki/jfn/operators/ControlFlowOperator;

.field public static final enum Evaluate:Lde/rki/jfn/operators/ControlFlowOperator;

.field public static final enum If:Lde/rki/jfn/operators/ControlFlowOperator;

.field public static final enum Init:Lde/rki/jfn/operators/ControlFlowOperator;

.field public static final enum Return:Lde/rki/jfn/operators/ControlFlowOperator;

.field public static final enum Script:Lde/rki/jfn/operators/ControlFlowOperator;

.field public static final enum Ternary:Lde/rki/jfn/operators/ControlFlowOperator;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lde/rki/jfn/operators/ControlFlowOperator$Assign;

    const-string v1, "Assign"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/rki/jfn/operators/ControlFlowOperator$Assign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/rki/jfn/operators/ControlFlowOperator;->Assign:Lde/rki/jfn/operators/ControlFlowOperator;

    new-instance v1, Lde/rki/jfn/operators/ControlFlowOperator$Call;

    const-string v3, "Call"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/rki/jfn/operators/ControlFlowOperator$Call;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/jfn/operators/ControlFlowOperator;->Call:Lde/rki/jfn/operators/ControlFlowOperator;

    new-instance v3, Lde/rki/jfn/operators/ControlFlowOperator$Declare;

    const-string v5, "Declare"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lde/rki/jfn/operators/ControlFlowOperator$Declare;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lde/rki/jfn/operators/ControlFlowOperator;->Declare:Lde/rki/jfn/operators/ControlFlowOperator;

    new-instance v5, Lde/rki/jfn/operators/ControlFlowOperator$Evaluate;

    const-string v7, "Evaluate"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lde/rki/jfn/operators/ControlFlowOperator$Evaluate;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lde/rki/jfn/operators/ControlFlowOperator;->Evaluate:Lde/rki/jfn/operators/ControlFlowOperator;

    new-instance v7, Lde/rki/jfn/operators/ControlFlowOperator$If;

    const-string v9, "If"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lde/rki/jfn/operators/ControlFlowOperator$If;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lde/rki/jfn/operators/ControlFlowOperator;->If:Lde/rki/jfn/operators/ControlFlowOperator;

    new-instance v9, Lde/rki/jfn/operators/ControlFlowOperator$Init;

    const-string v11, "Init"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lde/rki/jfn/operators/ControlFlowOperator$Init;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lde/rki/jfn/operators/ControlFlowOperator;->Init:Lde/rki/jfn/operators/ControlFlowOperator;

    new-instance v11, Lde/rki/jfn/operators/ControlFlowOperator$Return;

    const-string v13, "Return"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lde/rki/jfn/operators/ControlFlowOperator$Return;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lde/rki/jfn/operators/ControlFlowOperator;->Return:Lde/rki/jfn/operators/ControlFlowOperator;

    new-instance v13, Lde/rki/jfn/operators/ControlFlowOperator$Script;

    const-string v15, "Script"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lde/rki/jfn/operators/ControlFlowOperator$Script;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lde/rki/jfn/operators/ControlFlowOperator;->Script:Lde/rki/jfn/operators/ControlFlowOperator;

    new-instance v15, Lde/rki/jfn/operators/ControlFlowOperator$Ternary;

    const-string v14, "Ternary"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lde/rki/jfn/operators/ControlFlowOperator$Ternary;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lde/rki/jfn/operators/ControlFlowOperator;->Ternary:Lde/rki/jfn/operators/ControlFlowOperator;

    const/16 v14, 0x9

    new-array v14, v14, [Lde/rki/jfn/operators/ControlFlowOperator;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lde/rki/jfn/operators/ControlFlowOperator;->$VALUES:[Lde/rki/jfn/operators/ControlFlowOperator;

    new-instance v0, Lde/rki/jfn/operators/ControlFlowOperator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/rki/jfn/operators/ControlFlowOperator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/rki/jfn/operators/ControlFlowOperator;->Companion:Lde/rki/jfn/operators/ControlFlowOperator$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/jfn/operators/ControlFlowOperator;
    .locals 1

    const-class v0, Lde/rki/jfn/operators/ControlFlowOperator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/jfn/operators/ControlFlowOperator;

    return-object p0
.end method

.method public static values()[Lde/rki/jfn/operators/ControlFlowOperator;
    .locals 1

    sget-object v0, Lde/rki/jfn/operators/ControlFlowOperator;->$VALUES:[Lde/rki/jfn/operators/ControlFlowOperator;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/jfn/operators/ControlFlowOperator;

    return-object v0
.end method
