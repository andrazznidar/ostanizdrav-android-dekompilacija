.class public final enum Lde/rki/coronawarnapp/transaction/Transaction$InternalTransactionStates;
.super Ljava/lang/Enum;
.source "Transaction.kt"

# interfaces
.implements Lde/rki/coronawarnapp/transaction/TransactionState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/transaction/Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InternalTransactionStates"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/transaction/Transaction$InternalTransactionStates;",
        ">;",
        "Lde/rki/coronawarnapp/transaction/TransactionState;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/transaction/Transaction$InternalTransactionStates;

.field public static final enum INIT:Lde/rki/coronawarnapp/transaction/Transaction$InternalTransactionStates;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lde/rki/coronawarnapp/transaction/Transaction$InternalTransactionStates;

    new-instance v1, Lde/rki/coronawarnapp/transaction/Transaction$InternalTransactionStates;

    const-string v2, "INIT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/transaction/Transaction$InternalTransactionStates;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/transaction/Transaction$InternalTransactionStates;->INIT:Lde/rki/coronawarnapp/transaction/Transaction$InternalTransactionStates;

    aput-object v1, v0, v3

    sput-object v0, Lde/rki/coronawarnapp/transaction/Transaction$InternalTransactionStates;->$VALUES:[Lde/rki/coronawarnapp/transaction/Transaction$InternalTransactionStates;

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

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/transaction/Transaction$InternalTransactionStates;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/transaction/Transaction$InternalTransactionStates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/transaction/Transaction$InternalTransactionStates;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/transaction/Transaction$InternalTransactionStates;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/transaction/Transaction$InternalTransactionStates;->$VALUES:[Lde/rki/coronawarnapp/transaction/Transaction$InternalTransactionStates;

    invoke-virtual {v0}, [Lde/rki/coronawarnapp/transaction/Transaction$InternalTransactionStates;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/transaction/Transaction$InternalTransactionStates;

    return-object v0
.end method
