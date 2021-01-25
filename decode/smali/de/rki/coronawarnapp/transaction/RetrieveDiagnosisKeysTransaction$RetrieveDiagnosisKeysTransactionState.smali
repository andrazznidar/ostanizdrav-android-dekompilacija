.class public final enum Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;
.super Ljava/lang/Enum;
.source "RetrieveDiagnosisKeysTransaction.kt"

# interfaces
.implements Lde/rki/coronawarnapp/transaction/TransactionState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RetrieveDiagnosisKeysTransactionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;",
        ">;",
        "Lde/rki/coronawarnapp/transaction/TransactionState;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;

.field public static final enum API_SUBMISSION:Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;

.field public static final enum CLOSE:Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;

.field public static final enum FETCH_DATE_UPDATE:Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;

.field public static final enum FILES_FROM_WEB_REQUESTS:Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;

.field public static final enum RETRIEVE_RISK_SCORE_PARAMS:Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;

.field public static final enum SETUP:Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;

.field public static final enum TOKEN:Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;

    new-instance v1, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;

    const-string v2, "SETUP"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;->SETUP:Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;

    const-string v2, "TOKEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;->TOKEN:Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;

    const-string v2, "RETRIEVE_RISK_SCORE_PARAMS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;->RETRIEVE_RISK_SCORE_PARAMS:Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;

    const-string v2, "FILES_FROM_WEB_REQUESTS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;->FILES_FROM_WEB_REQUESTS:Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;

    const-string v2, "API_SUBMISSION"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;->API_SUBMISSION:Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;

    const-string v2, "FETCH_DATE_UPDATE"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;->FETCH_DATE_UPDATE:Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;

    const-string v2, "CLOSE"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;->CLOSE:Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;

    aput-object v1, v0, v3

    sput-object v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;->$VALUES:[Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;

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

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;->$VALUES:[Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;

    invoke-virtual {v0}, [Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction$RetrieveDiagnosisKeysTransactionState;

    return-object v0
.end method
