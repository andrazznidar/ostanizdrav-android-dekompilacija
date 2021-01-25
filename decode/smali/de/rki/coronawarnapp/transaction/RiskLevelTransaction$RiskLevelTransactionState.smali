.class public final enum Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;
.super Ljava/lang/Enum;
.source "RiskLevelTransaction.kt"

# interfaces
.implements Lde/rki/coronawarnapp/transaction/TransactionState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RiskLevelTransactionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;",
        ">;",
        "Lde/rki/coronawarnapp/transaction/TransactionState;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

.field public static final enum CHECK_APP_CONNECTIVITY:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

.field public static final enum CHECK_INCREASED_RISK:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

.field public static final enum CHECK_TRACING:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

.field public static final enum CHECK_UNKNOWN_RISK_INITIAL_NO_KEYS:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

.field public static final enum CHECK_UNKNOWN_RISK_INITIAL_TRACING_DURATION:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

.field public static final enum CHECK_UNKNOWN_RISK_OUTDATED:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

.field public static final enum CLOSE:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

.field public static final enum RETRIEVE_APPLICATION_CONFIG:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

.field public static final enum RETRIEVE_EXPOSURE_SUMMARY:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

.field public static final enum RISK_CALCULATION_DATE_UPDATE:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

.field public static final enum UPDATE_RISK_LEVEL:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    new-array v0, v0, [Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

    new-instance v1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

    const-string v2, "CHECK_TRACING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;->CHECK_TRACING:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

    const-string v2, "CHECK_UNKNOWN_RISK_INITIAL_NO_KEYS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;->CHECK_UNKNOWN_RISK_INITIAL_NO_KEYS:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

    const-string v2, "CHECK_UNKNOWN_RISK_OUTDATED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;->CHECK_UNKNOWN_RISK_OUTDATED:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

    const-string v2, "CHECK_APP_CONNECTIVITY"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;->CHECK_APP_CONNECTIVITY:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

    const-string v2, "RETRIEVE_APPLICATION_CONFIG"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;->RETRIEVE_APPLICATION_CONFIG:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

    const-string v2, "RETRIEVE_EXPOSURE_SUMMARY"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;->RETRIEVE_EXPOSURE_SUMMARY:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

    const-string v2, "CHECK_INCREASED_RISK"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;->CHECK_INCREASED_RISK:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

    const-string v2, "CHECK_UNKNOWN_RISK_INITIAL_TRACING_DURATION"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;->CHECK_UNKNOWN_RISK_INITIAL_TRACING_DURATION:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

    const-string v2, "UPDATE_RISK_LEVEL"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;->UPDATE_RISK_LEVEL:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

    const-string v2, "RISK_CALCULATION_DATE_UPDATE"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;->RISK_CALCULATION_DATE_UPDATE:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

    const-string v2, "CLOSE"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;->CLOSE:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

    aput-object v1, v0, v3

    sput-object v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;->$VALUES:[Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

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

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;->$VALUES:[Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

    invoke-virtual {v0}, [Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/transaction/RiskLevelTransaction$RiskLevelTransactionState;

    return-object v0
.end method
