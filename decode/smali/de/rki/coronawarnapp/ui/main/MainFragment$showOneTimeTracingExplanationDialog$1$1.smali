.class public final Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/appcompat/app/AlertDialog;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.ui.main.MainFragment$showOneTimeTracingExplanationDialog$1$1"
    f = "MainFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $infoFAQ:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $infoPeriodLogged:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $infoPeriodLoggedAssessment:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1$1;->$infoPeriodLogged:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1$1;->$infoPeriodLoggedAssessment:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1$1;->$infoFAQ:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1$1;->$infoPeriodLogged:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1$1;->$infoPeriodLoggedAssessment:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1$1;->$infoFAQ:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1$1;-><init>(Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v6, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v6

    :cond_0
    const-string p1, "completion"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;->$activity:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainFragment;

    const v2, 0x7f120167

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.risk_\u2026explanation_dialog_title)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1$1;->$infoPeriodLogged:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1$1;->$infoPeriodLoggedAssessment:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1$1;->$infoFAQ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainFragment;

    const v4, 0x7f120046

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(R.string.errors_generic_button_positive)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, L-$$LambdaGroup$ks$kH6iWRwWdBQUnrXgmR6c9caErbk;->INSTANCE$0:L-$$LambdaGroup$ks$kH6iWRwWdBQUnrXgmR6c9caErbk;

    sget-object v8, L-$$LambdaGroup$ks$kH6iWRwWdBQUnrXgmR6c9caErbk;->INSTANCE$1:L-$$LambdaGroup$ks$kH6iWRwWdBQUnrXgmR6c9caErbk;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
