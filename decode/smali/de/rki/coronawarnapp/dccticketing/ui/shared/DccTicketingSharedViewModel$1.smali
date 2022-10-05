.class public final Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DccTicketingSharedViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.dccticketing.ui.shared.DccTicketingSharedViewModel$1"
    f = "DccTicketingSharedViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public final synthetic this$0:Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel$1;->this$0:Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel$1;->this$0:Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel$1;-><init>(Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel$1;->this$0:Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel$1;-><init>(Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel$1;->this$0:Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel;

    sget-object v1, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "Saving %s into savedStateHandle"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel;->savedState:Landroidx/lifecycle/SavedStateHandle;

    const-string/jumbo v1, "transaction_context_saved_state_key"

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
