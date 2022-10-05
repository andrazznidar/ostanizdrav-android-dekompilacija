.class public abstract enum Lde/rki/jfn/operators/TimeOperator;
.super Ljava/lang/Enum;
.source "TimeOperator.kt"

# interfaces
.implements Lde/rki/jfn/operators/Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/jfn/operators/TimeOperator$Companion;,
        Lde/rki/jfn/operators/TimeOperator$DiffTime;,
        Lde/rki/jfn/operators/TimeOperator$PlusTime;,
        Lde/rki/jfn/operators/TimeOperator$After;,
        Lde/rki/jfn/operators/TimeOperator$Before;,
        Lde/rki/jfn/operators/TimeOperator$NotBefore;,
        Lde/rki/jfn/operators/TimeOperator$NotAfter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/jfn/operators/TimeOperator;",
        ">;",
        "Lde/rki/jfn/operators/Operator;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/jfn/operators/TimeOperator;

.field public static final enum After:Lde/rki/jfn/operators/TimeOperator;

.field public static final enum Before:Lde/rki/jfn/operators/TimeOperator;

.field public static final Companion:Lde/rki/jfn/operators/TimeOperator$Companion;

.field public static final enum DiffTime:Lde/rki/jfn/operators/TimeOperator;

.field public static final enum NotAfter:Lde/rki/jfn/operators/TimeOperator;

.field public static final enum NotBefore:Lde/rki/jfn/operators/TimeOperator;

.field public static final enum PlusTime:Lde/rki/jfn/operators/TimeOperator;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lde/rki/jfn/operators/TimeOperator$DiffTime;

    const-string v1, "DiffTime"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/rki/jfn/operators/TimeOperator$DiffTime;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/rki/jfn/operators/TimeOperator;->DiffTime:Lde/rki/jfn/operators/TimeOperator;

    new-instance v1, Lde/rki/jfn/operators/TimeOperator$PlusTime;

    const-string v3, "PlusTime"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/rki/jfn/operators/TimeOperator$PlusTime;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/jfn/operators/TimeOperator;->PlusTime:Lde/rki/jfn/operators/TimeOperator;

    new-instance v3, Lde/rki/jfn/operators/TimeOperator$After;

    const-string v5, "After"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lde/rki/jfn/operators/TimeOperator$After;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lde/rki/jfn/operators/TimeOperator;->After:Lde/rki/jfn/operators/TimeOperator;

    new-instance v5, Lde/rki/jfn/operators/TimeOperator$Before;

    const-string v7, "Before"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lde/rki/jfn/operators/TimeOperator$Before;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lde/rki/jfn/operators/TimeOperator;->Before:Lde/rki/jfn/operators/TimeOperator;

    new-instance v7, Lde/rki/jfn/operators/TimeOperator$NotBefore;

    const-string v9, "NotBefore"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lde/rki/jfn/operators/TimeOperator$NotBefore;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lde/rki/jfn/operators/TimeOperator;->NotBefore:Lde/rki/jfn/operators/TimeOperator;

    new-instance v9, Lde/rki/jfn/operators/TimeOperator$NotAfter;

    const-string v11, "NotAfter"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lde/rki/jfn/operators/TimeOperator$NotAfter;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lde/rki/jfn/operators/TimeOperator;->NotAfter:Lde/rki/jfn/operators/TimeOperator;

    const/4 v11, 0x6

    new-array v11, v11, [Lde/rki/jfn/operators/TimeOperator;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lde/rki/jfn/operators/TimeOperator;->$VALUES:[Lde/rki/jfn/operators/TimeOperator;

    new-instance v0, Lde/rki/jfn/operators/TimeOperator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/rki/jfn/operators/TimeOperator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/rki/jfn/operators/TimeOperator;->Companion:Lde/rki/jfn/operators/TimeOperator$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/jfn/operators/TimeOperator;
    .locals 1

    const-class v0, Lde/rki/jfn/operators/TimeOperator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/jfn/operators/TimeOperator;

    return-object p0
.end method

.method public static values()[Lde/rki/jfn/operators/TimeOperator;
    .locals 1

    sget-object v0, Lde/rki/jfn/operators/TimeOperator;->$VALUES:[Lde/rki/jfn/operators/TimeOperator;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/jfn/operators/TimeOperator;

    return-object v0
.end method
