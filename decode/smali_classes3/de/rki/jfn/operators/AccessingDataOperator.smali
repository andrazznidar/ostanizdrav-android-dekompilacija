.class public abstract enum Lde/rki/jfn/operators/AccessingDataOperator;
.super Ljava/lang/Enum;
.source "AccessingDataOperator.kt"

# interfaces
.implements Lde/rki/jfn/operators/Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/jfn/operators/AccessingDataOperator$Companion;,
        Lde/rki/jfn/operators/AccessingDataOperator$Var;,
        Lde/rki/jfn/operators/AccessingDataOperator$Missing;,
        Lde/rki/jfn/operators/AccessingDataOperator$MissingSome;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/jfn/operators/AccessingDataOperator;",
        ">;",
        "Lde/rki/jfn/operators/Operator;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/jfn/operators/AccessingDataOperator;

.field public static final Companion:Lde/rki/jfn/operators/AccessingDataOperator$Companion;

.field public static final enum Missing:Lde/rki/jfn/operators/AccessingDataOperator;

.field public static final enum MissingSome:Lde/rki/jfn/operators/AccessingDataOperator;

.field public static final enum Var:Lde/rki/jfn/operators/AccessingDataOperator;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lde/rki/jfn/operators/AccessingDataOperator$Var;

    const-string v1, "Var"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/rki/jfn/operators/AccessingDataOperator$Var;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/rki/jfn/operators/AccessingDataOperator;->Var:Lde/rki/jfn/operators/AccessingDataOperator;

    new-instance v1, Lde/rki/jfn/operators/AccessingDataOperator$Missing;

    const-string v3, "Missing"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/rki/jfn/operators/AccessingDataOperator$Missing;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/jfn/operators/AccessingDataOperator;->Missing:Lde/rki/jfn/operators/AccessingDataOperator;

    new-instance v3, Lde/rki/jfn/operators/AccessingDataOperator$MissingSome;

    const-string v5, "MissingSome"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lde/rki/jfn/operators/AccessingDataOperator$MissingSome;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lde/rki/jfn/operators/AccessingDataOperator;->MissingSome:Lde/rki/jfn/operators/AccessingDataOperator;

    const/4 v5, 0x3

    new-array v5, v5, [Lde/rki/jfn/operators/AccessingDataOperator;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lde/rki/jfn/operators/AccessingDataOperator;->$VALUES:[Lde/rki/jfn/operators/AccessingDataOperator;

    new-instance v0, Lde/rki/jfn/operators/AccessingDataOperator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/rki/jfn/operators/AccessingDataOperator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/rki/jfn/operators/AccessingDataOperator;->Companion:Lde/rki/jfn/operators/AccessingDataOperator$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/jfn/operators/AccessingDataOperator;
    .locals 1

    const-class v0, Lde/rki/jfn/operators/AccessingDataOperator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/jfn/operators/AccessingDataOperator;

    return-object p0
.end method

.method public static values()[Lde/rki/jfn/operators/AccessingDataOperator;
    .locals 1

    sget-object v0, Lde/rki/jfn/operators/AccessingDataOperator;->$VALUES:[Lde/rki/jfn/operators/AccessingDataOperator;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/jfn/operators/AccessingDataOperator;

    return-object v0
.end method