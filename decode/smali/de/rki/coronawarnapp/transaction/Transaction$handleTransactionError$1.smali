.class public final Lde/rki/coronawarnapp/transaction/Transaction$handleTransactionError$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Transaction.kt"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.transaction.Transaction"
    f = "Transaction.kt"
    l = {
        0x101
    }
    m = "handleTransactionError$suspendImpl"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lde/rki/coronawarnapp/transaction/Transaction;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/transaction/Transaction;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/transaction/Transaction$handleTransactionError$1;->this$0:Lde/rki/coronawarnapp/transaction/Transaction;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lde/rki/coronawarnapp/transaction/Transaction$handleTransactionError$1;->result:Ljava/lang/Object;

    iget p1, p0, Lde/rki/coronawarnapp/transaction/Transaction$handleTransactionError$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/rki/coronawarnapp/transaction/Transaction$handleTransactionError$1;->label:I

    iget-object p1, p0, Lde/rki/coronawarnapp/transaction/Transaction$handleTransactionError$1;->this$0:Lde/rki/coronawarnapp/transaction/Transaction;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lde/rki/coronawarnapp/transaction/Transaction;->handleTransactionError$suspendImpl(Lde/rki/coronawarnapp/transaction/Transaction;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
