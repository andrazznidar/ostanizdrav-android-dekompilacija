.class public final Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/passed/DccValidationPassedViewModel$items$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DccValidationPassedViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/passed/DccValidationPassedViewModel;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/ValidationResultItemCreator;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationResultItem;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.covidcertificate.validation.ui.validationresult.passed.DccValidationPassedViewModel$items$1"
    f = "DccValidationPassedViewModel.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/passed/DccValidationPassedViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/passed/DccValidationPassedViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/passed/DccValidationPassedViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/passed/DccValidationPassedViewModel$items$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/passed/DccValidationPassedViewModel$items$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/passed/DccValidationPassedViewModel;

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

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/passed/DccValidationPassedViewModel$items$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/passed/DccValidationPassedViewModel$items$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/passed/DccValidationPassedViewModel;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/passed/DccValidationPassedViewModel$items$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/passed/DccValidationPassedViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/passed/DccValidationPassedViewModel$items$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/passed/DccValidationPassedViewModel$items$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/passed/DccValidationPassedViewModel$items$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/passed/DccValidationPassedViewModel;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/passed/DccValidationPassedViewModel$items$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/passed/DccValidationPassedViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/passed/DccValidationPassedViewModel$items$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/passed/DccValidationPassedViewModel$items$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/passed/DccValidationPassedViewModel$items$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/passed/DccValidationPassedViewModel$items$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/passed/DccValidationPassedViewModel$items$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/passed/DccValidationPassedViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "generateItems()"

    invoke-virtual {v3, v6, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/passed/DccValidationPassedViewModel;->validation:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;

    invoke-virtual {v3}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->getState$enumunboxing$()I

    move-result v3

    if-ne v3, v2, :cond_3

    iget-object v3, v1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/passed/DccValidationPassedViewModel;->itemCreator:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/ValidationResultItemCreator;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/passed/DccValidationPassedViewModel;->validation:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;

    iget-object v7, v6, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->userInput:Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;

    iget-object v6, v6, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->validatedAt:Lorg/joda/time/Instant;

    invoke-virtual {v3, v7, v6}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/ValidationResultItemCreator;->validationInputVHItem(Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;Lorg/joda/time/Instant;)Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationInputVH$Item;

    move-result-object v6

    aput-object v6, v5, v4

    iget-object v4, v1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/passed/DccValidationPassedViewModel;->validation:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;

    invoke-virtual {v4}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->getState$enumunboxing$()I

    move-result v4

    iget-object v6, v1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/passed/DccValidationPassedViewModel;->validation:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;

    iget-object v6, v6, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->acceptanceRules:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/ValidationResultItemCreator;->validationOverallResultVHItem$enumunboxing$(II)Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationOverallResultVH$Item;

    move-result-object v4

    aput-object v4, v5, v2

    const/4 v4, 0x2

    iget-object v6, v1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/passed/DccValidationPassedViewModel;->validation:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->getState$enumunboxing$()I

    move-result v6

    iget-object v1, v1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/passed/DccValidationPassedViewModel;->validation:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;

    iget-object v1, v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->acceptanceRules:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v3, v6, v2, v1}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/ValidationResultItemCreator;->ruleHeaderVHItem$enumunboxing$(IZI)Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/RuleHeaderVH$Item;

    move-result-object v1

    aput-object v1, v5, v4

    const/4 v1, 0x3

    sget-object v3, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationFaqVH$Item;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationFaqVH$Item;

    aput-object v3, v5, v1

    const/4 v1, 0x4

    sget-object v3, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationPassedHintVH$Item;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationPassedHintVH$Item;

    aput-object v3, v5, v1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput v2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/passed/DccValidationPassedViewModel$items$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, v1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/passed/DccValidationPassedViewModel;->validation:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->getState$enumunboxing$()I

    move-result v0

    invoke-static {v0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State$EnumUnboxingLocalUtility;->name(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected validation state to be "

    const-string v2, "PASSED"

    const-string v3, " but was "

    invoke-static {v1, v2, v3, v0}, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
