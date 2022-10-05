.class public abstract enum Lde/rki/jfn/operators/ExtractionOperator;
.super Ljava/lang/Enum;
.source "ExtractionOperator.kt"

# interfaces
.implements Lde/rki/jfn/operators/Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/jfn/operators/ExtractionOperator$Companion;,
        Lde/rki/jfn/operators/ExtractionOperator$ExtractFromUVCI;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/jfn/operators/ExtractionOperator;",
        ">;",
        "Lde/rki/jfn/operators/Operator;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/jfn/operators/ExtractionOperator;

.field public static final Companion:Lde/rki/jfn/operators/ExtractionOperator$Companion;

.field public static final enum ExtractFromUVCI:Lde/rki/jfn/operators/ExtractionOperator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/rki/jfn/operators/ExtractionOperator$ExtractFromUVCI;

    const-string v1, "ExtractFromUVCI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/rki/jfn/operators/ExtractionOperator$ExtractFromUVCI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/rki/jfn/operators/ExtractionOperator;->ExtractFromUVCI:Lde/rki/jfn/operators/ExtractionOperator;

    const/4 v1, 0x1

    new-array v1, v1, [Lde/rki/jfn/operators/ExtractionOperator;

    aput-object v0, v1, v2

    sput-object v1, Lde/rki/jfn/operators/ExtractionOperator;->$VALUES:[Lde/rki/jfn/operators/ExtractionOperator;

    new-instance v0, Lde/rki/jfn/operators/ExtractionOperator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/rki/jfn/operators/ExtractionOperator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/rki/jfn/operators/ExtractionOperator;->Companion:Lde/rki/jfn/operators/ExtractionOperator$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/jfn/operators/ExtractionOperator;
    .locals 1

    const-class v0, Lde/rki/jfn/operators/ExtractionOperator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/jfn/operators/ExtractionOperator;

    return-object p0
.end method

.method public static values()[Lde/rki/jfn/operators/ExtractionOperator;
    .locals 1

    sget-object v0, Lde/rki/jfn/operators/ExtractionOperator;->$VALUES:[Lde/rki/jfn/operators/ExtractionOperator;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/jfn/operators/ExtractionOperator;

    return-object v0
.end method
