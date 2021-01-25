.class public final Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.ui.main.MainFragment$showOneTimeTracingExplanationDialog$1"
    f = "MainFragment.kt"
    l = {
        0xd2,
        0xd6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $activity:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/main/MainFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/main/MainFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainFragment;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;->$activity:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    if-eqz p2, :cond_0

    new-instance v0, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainFragment;

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;->$activity:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;-><init>(Lde/rki/coronawarnapp/ui/main/MainFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0

    :cond_0
    const-string p1, "completion"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v6, p0

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v6, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;->label:I

    const/4 v8, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, v6, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v6, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v6, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v6, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v6, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;->I$1:I

    iget-object v1, v6, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;->L$6:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget-object v2, v6, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;->L$5:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget v3, v6, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;->I$0:I

    iget-object v4, v6, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/ui/main/MainFragment;

    iget-object v5, v6, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v6, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v6, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v6, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v11, v6, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v0, v6, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainFragment;

    const v2, 0x7f120155

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.risk_\u2026ation_body_period_logged)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v4, v6, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainFragment;

    const v3, 0x7f120156

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v9, Lde/rki/coronawarnapp/risk/TimeVariables;->INSTANCE:Lde/rki/coronawarnapp/risk/TimeVariables;

    iput-object v11, v6, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;->L$0:Ljava/lang/Object;

    iput-object v10, v6, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;->L$1:Ljava/lang/Object;

    iput-object v5, v6, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;->L$2:Ljava/lang/Object;

    iput-object v5, v6, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;->L$3:Ljava/lang/Object;

    iput-object v4, v6, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;->L$4:Ljava/lang/Object;

    iput v3, v6, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;->I$0:I

    iput-object v0, v6, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;->L$5:Ljava/lang/Object;

    iput-object v0, v6, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;->L$6:Ljava/lang/Object;

    iput v2, v6, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;->I$1:I

    iput v1, v6, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;->label:I

    invoke-virtual {v9, p0}, Lde/rki/coronawarnapp/risk/TimeVariables;->getActiveTracingDaysInRetentionPeriod(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    return-object v7

    :cond_3
    move-object v9, v5

    move-object v12, v11

    move-object v5, v4

    move-object v11, v10

    move v4, v3

    move-object v10, v9

    move-object v3, v0

    move v0, v2

    move-object v2, v3

    :goto_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {v5, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(\n             \u2026g()\n                    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v0, v6, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainFragment;

    const v1, 0x7f12014d

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.risk_\u2026lanation_dialog_faq_body)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v13

    new-instance v14, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1$1;

    const/4 v5, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object v2, v11

    move-object v3, v10

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1$1;-><init>(Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v6, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;->L$0:Ljava/lang/Object;

    iput-object v11, v6, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;->L$1:Ljava/lang/Object;

    iput-object v10, v6, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;->L$2:Ljava/lang/Object;

    iput-object v9, v6, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;->L$3:Ljava/lang/Object;

    iput v8, v6, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;->label:I

    invoke-static {v13, v14, p0}, Lcom/google/android/gms/common/internal/Preconditions;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
