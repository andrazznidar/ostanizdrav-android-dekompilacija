.class public final enum Lde/rki/coronawarnapp/risk/RiskState;
.super Ljava/lang/Enum;
.source "RiskState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/risk/RiskState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/risk/RiskState;

.field public static final enum CALCULATION_FAILED:Lde/rki/coronawarnapp/risk/RiskState;

.field public static final enum INCREASED_RISK:Lde/rki/coronawarnapp/risk/RiskState;

.field public static final enum LOW_RISK:Lde/rki/coronawarnapp/risk/RiskState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lde/rki/coronawarnapp/risk/RiskState;

    new-instance v1, Lde/rki/coronawarnapp/risk/RiskState;

    const-string v2, "LOW_RISK"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/risk/RiskState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/risk/RiskState;->LOW_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/risk/RiskState;

    const-string v2, "INCREASED_RISK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/risk/RiskState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/risk/RiskState;->INCREASED_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/risk/RiskState;

    const-string v2, "CALCULATION_FAILED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/risk/RiskState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/risk/RiskState;->CALCULATION_FAILED:Lde/rki/coronawarnapp/risk/RiskState;

    aput-object v1, v0, v3

    sput-object v0, Lde/rki/coronawarnapp/risk/RiskState;->$VALUES:[Lde/rki/coronawarnapp/risk/RiskState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/risk/RiskState;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/risk/RiskState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/risk/RiskState;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/risk/RiskState;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/risk/RiskState;->$VALUES:[Lde/rki/coronawarnapp/risk/RiskState;

    invoke-virtual {v0}, [Lde/rki/coronawarnapp/risk/RiskState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/risk/RiskState;

    return-object v0
.end method
