.class public final enum Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$SubmitDiagnosisKeysTransactionState;
.super Ljava/lang/Enum;
.source "SubmitDiagnosisKeysTransaction.kt"

# interfaces
.implements Lde/rki/coronawarnapp/transaction/TransactionState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SubmitDiagnosisKeysTransactionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$SubmitDiagnosisKeysTransactionState;",
        ">;",
        "Lde/rki/coronawarnapp/transaction/TransactionState;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$SubmitDiagnosisKeysTransactionState;

.field public static final enum CLOSE:Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$SubmitDiagnosisKeysTransactionState;

.field public static final enum RETRIEVE_TAN_AND_SUBMIT_KEYS:Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$SubmitDiagnosisKeysTransactionState;

.field public static final enum RETRIEVE_TEMPORARY_EXPOSURE_KEY_HISTORY:Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$SubmitDiagnosisKeysTransactionState;

.field public static final enum STORE_SUCCESS:Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$SubmitDiagnosisKeysTransactionState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$SubmitDiagnosisKeysTransactionState;

    new-instance v1, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$SubmitDiagnosisKeysTransactionState;

    const-string v2, "RETRIEVE_TEMPORARY_EXPOSURE_KEY_HISTORY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$SubmitDiagnosisKeysTransactionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$SubmitDiagnosisKeysTransactionState;->RETRIEVE_TEMPORARY_EXPOSURE_KEY_HISTORY:Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$SubmitDiagnosisKeysTransactionState;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$SubmitDiagnosisKeysTransactionState;

    const-string v2, "RETRIEVE_TAN_AND_SUBMIT_KEYS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$SubmitDiagnosisKeysTransactionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$SubmitDiagnosisKeysTransactionState;->RETRIEVE_TAN_AND_SUBMIT_KEYS:Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$SubmitDiagnosisKeysTransactionState;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$SubmitDiagnosisKeysTransactionState;

    const-string v2, "STORE_SUCCESS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$SubmitDiagnosisKeysTransactionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$SubmitDiagnosisKeysTransactionState;->STORE_SUCCESS:Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$SubmitDiagnosisKeysTransactionState;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$SubmitDiagnosisKeysTransactionState;

    const-string v2, "CLOSE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$SubmitDiagnosisKeysTransactionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$SubmitDiagnosisKeysTransactionState;->CLOSE:Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$SubmitDiagnosisKeysTransactionState;

    aput-object v1, v0, v3

    sput-object v0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$SubmitDiagnosisKeysTransactionState;->$VALUES:[Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$SubmitDiagnosisKeysTransactionState;

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

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$SubmitDiagnosisKeysTransactionState;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$SubmitDiagnosisKeysTransactionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$SubmitDiagnosisKeysTransactionState;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$SubmitDiagnosisKeysTransactionState;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$SubmitDiagnosisKeysTransactionState;->$VALUES:[Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$SubmitDiagnosisKeysTransactionState;

    invoke-virtual {v0}, [Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$SubmitDiagnosisKeysTransactionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$SubmitDiagnosisKeysTransactionState;

    return-object v0
.end method
