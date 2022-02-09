.class public final Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$triggerUpdateValueSet$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ValueSetsRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.covidcertificate.valueset.ValueSetsRepository$triggerUpdateValueSet$2"
    f = "ValueSetsRepository.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $languageCode:Ljava/util/Locale;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;",
            "Ljava/util/Locale;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$triggerUpdateValueSet$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$triggerUpdateValueSet$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$triggerUpdateValueSet$2;->$languageCode:Ljava/util/Locale;

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

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$triggerUpdateValueSet$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$triggerUpdateValueSet$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$triggerUpdateValueSet$2;->$languageCode:Ljava/util/Locale;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$triggerUpdateValueSet$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$triggerUpdateValueSet$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$triggerUpdateValueSet$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$triggerUpdateValueSet$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$triggerUpdateValueSet$2;->$languageCode:Ljava/util/Locale;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$triggerUpdateValueSet$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$triggerUpdateValueSet$2;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$triggerUpdateValueSet$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$triggerUpdateValueSet$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$triggerUpdateValueSet$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$triggerUpdateValueSet$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$triggerUpdateValueSet$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;

    iget-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$triggerUpdateValueSet$2;->$languageCode:Ljava/util/Locale;

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$triggerUpdateValueSet$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$triggerUpdateValueSet$2;->label:I

    invoke-static {v1, v3, p0}, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;->access$getValueSetFromServer(Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    return-object v0
.end method
