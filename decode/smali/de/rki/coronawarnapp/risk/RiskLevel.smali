.class public final enum Lde/rki/coronawarnapp/risk/RiskLevel;
.super Ljava/lang/Enum;
.source "RiskLevel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/risk/RiskLevel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/risk/RiskLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/risk/RiskLevel;

.field public static final Companion:Lde/rki/coronawarnapp/risk/RiskLevel$Companion;

.field public static final HIGH_RISK_LEVELS:[Lde/rki/coronawarnapp/risk/RiskLevel;

.field public static final enum INCREASED_RISK:Lde/rki/coronawarnapp/risk/RiskLevel;

.field public static final enum LOW_LEVEL_RISK:Lde/rki/coronawarnapp/risk/RiskLevel;

.field public static final LOW_RISK_LEVELS:[Lde/rki/coronawarnapp/risk/RiskLevel;

.field public static final enum NO_CALCULATION_POSSIBLE_TRACING_OFF:Lde/rki/coronawarnapp/risk/RiskLevel;

.field public static final enum UNDETERMINED:Lde/rki/coronawarnapp/risk/RiskLevel;

.field public static final enum UNKNOWN_RISK_INITIAL:Lde/rki/coronawarnapp/risk/RiskLevel;

.field public static final enum UNKNOWN_RISK_OUTDATED_RESULTS:Lde/rki/coronawarnapp/risk/RiskLevel;

.field public static final UNSUCCESSFUL_RISK_LEVELS:[Lde/rki/coronawarnapp/risk/RiskLevel;


# instance fields
.field public final raw:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x6

    new-array v0, v0, [Lde/rki/coronawarnapp/risk/RiskLevel;

    new-instance v1, Lde/rki/coronawarnapp/risk/RiskLevel;

    const-string v2, "UNKNOWN_RISK_INITIAL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lde/rki/coronawarnapp/risk/RiskLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/rki/coronawarnapp/risk/RiskLevel;->UNKNOWN_RISK_INITIAL:Lde/rki/coronawarnapp/risk/RiskLevel;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/risk/RiskLevel;

    const-string v2, "NO_CALCULATION_POSSIBLE_TRACING_OFF"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v4}, Lde/rki/coronawarnapp/risk/RiskLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/rki/coronawarnapp/risk/RiskLevel;->NO_CALCULATION_POSSIBLE_TRACING_OFF:Lde/rki/coronawarnapp/risk/RiskLevel;

    aput-object v1, v0, v4

    new-instance v1, Lde/rki/coronawarnapp/risk/RiskLevel;

    const-string v2, "LOW_LEVEL_RISK"

    const/4 v5, 0x2

    invoke-direct {v1, v2, v5, v5}, Lde/rki/coronawarnapp/risk/RiskLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/rki/coronawarnapp/risk/RiskLevel;->LOW_LEVEL_RISK:Lde/rki/coronawarnapp/risk/RiskLevel;

    aput-object v1, v0, v5

    new-instance v1, Lde/rki/coronawarnapp/risk/RiskLevel;

    const-string v2, "INCREASED_RISK"

    const/4 v6, 0x3

    invoke-direct {v1, v2, v6, v6}, Lde/rki/coronawarnapp/risk/RiskLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/rki/coronawarnapp/risk/RiskLevel;->INCREASED_RISK:Lde/rki/coronawarnapp/risk/RiskLevel;

    aput-object v1, v0, v6

    new-instance v1, Lde/rki/coronawarnapp/risk/RiskLevel;

    const-string v2, "UNKNOWN_RISK_OUTDATED_RESULTS"

    const/4 v7, 0x4

    invoke-direct {v1, v2, v7, v7}, Lde/rki/coronawarnapp/risk/RiskLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/rki/coronawarnapp/risk/RiskLevel;->UNKNOWN_RISK_OUTDATED_RESULTS:Lde/rki/coronawarnapp/risk/RiskLevel;

    aput-object v1, v0, v7

    new-instance v1, Lde/rki/coronawarnapp/risk/RiskLevel;

    const-string v2, "UNDETERMINED"

    const/4 v8, 0x5

    const/16 v9, 0x2329

    invoke-direct {v1, v2, v8, v9}, Lde/rki/coronawarnapp/risk/RiskLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/rki/coronawarnapp/risk/RiskLevel;->UNDETERMINED:Lde/rki/coronawarnapp/risk/RiskLevel;

    aput-object v1, v0, v8

    sput-object v0, Lde/rki/coronawarnapp/risk/RiskLevel;->$VALUES:[Lde/rki/coronawarnapp/risk/RiskLevel;

    new-instance v0, Lde/rki/coronawarnapp/risk/RiskLevel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/risk/RiskLevel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/rki/coronawarnapp/risk/RiskLevel;->Companion:Lde/rki/coronawarnapp/risk/RiskLevel$Companion;

    new-array v0, v6, [Lde/rki/coronawarnapp/risk/RiskLevel;

    sget-object v1, Lde/rki/coronawarnapp/risk/RiskLevel;->UNDETERMINED:Lde/rki/coronawarnapp/risk/RiskLevel;

    aput-object v1, v0, v3

    sget-object v2, Lde/rki/coronawarnapp/risk/RiskLevel;->NO_CALCULATION_POSSIBLE_TRACING_OFF:Lde/rki/coronawarnapp/risk/RiskLevel;

    aput-object v2, v0, v4

    sget-object v9, Lde/rki/coronawarnapp/risk/RiskLevel;->UNKNOWN_RISK_OUTDATED_RESULTS:Lde/rki/coronawarnapp/risk/RiskLevel;

    aput-object v9, v0, v5

    sput-object v0, Lde/rki/coronawarnapp/risk/RiskLevel;->UNSUCCESSFUL_RISK_LEVELS:[Lde/rki/coronawarnapp/risk/RiskLevel;

    new-array v0, v4, [Lde/rki/coronawarnapp/risk/RiskLevel;

    sget-object v10, Lde/rki/coronawarnapp/risk/RiskLevel;->INCREASED_RISK:Lde/rki/coronawarnapp/risk/RiskLevel;

    aput-object v10, v0, v3

    sput-object v0, Lde/rki/coronawarnapp/risk/RiskLevel;->HIGH_RISK_LEVELS:[Lde/rki/coronawarnapp/risk/RiskLevel;

    new-array v0, v8, [Lde/rki/coronawarnapp/risk/RiskLevel;

    sget-object v8, Lde/rki/coronawarnapp/risk/RiskLevel;->UNKNOWN_RISK_INITIAL:Lde/rki/coronawarnapp/risk/RiskLevel;

    aput-object v8, v0, v3

    aput-object v2, v0, v4

    sget-object v2, Lde/rki/coronawarnapp/risk/RiskLevel;->LOW_LEVEL_RISK:Lde/rki/coronawarnapp/risk/RiskLevel;

    aput-object v2, v0, v5

    aput-object v9, v0, v6

    aput-object v1, v0, v7

    sput-object v0, Lde/rki/coronawarnapp/risk/RiskLevel;->LOW_RISK_LEVELS:[Lde/rki/coronawarnapp/risk/RiskLevel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lde/rki/coronawarnapp/risk/RiskLevel;->raw:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/risk/RiskLevel;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/risk/RiskLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/risk/RiskLevel;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/risk/RiskLevel;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/risk/RiskLevel;->$VALUES:[Lde/rki/coronawarnapp/risk/RiskLevel;

    invoke-virtual {v0}, [Lde/rki/coronawarnapp/risk/RiskLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/risk/RiskLevel;

    return-object v0
.end method
