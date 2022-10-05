.class public final Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$special$$inlined$combine$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$special$$inlined$combine$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;",
        ">;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2\n+ 2 FlowExtensions.kt\nde/rki/coronawarnapp/util/flow/FlowExtensionsKt\n+ 3 RATResultNegativeViewModel.kt\nde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,332:1\n71#2,4:333\n57#3:337\n58#3:339\n61#3:341\n62#3:343\n65#3:345\n286#4:338\n287#4:340\n286#4:342\n287#4:344\n*S KotlinDebug\n*F\n+ 1 RATResultNegativeViewModel.kt\nde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel\n*L\n57#1:338\n57#1:340\n61#1:342\n61#1:344\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.submission.ui.testresults.negative.RATResultNegativeViewModel$special$$inlined$combine$2$3"
    f = "RATResultNegativeViewModel.kt"
    l = {
        0x159
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$special$$inlined$combine$2$3;

    invoke-direct {v0, p3}, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$special$$inlined$combine$2$3;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$special$$inlined$combine$2$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$special$$inlined$combine$2$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$special$$inlined$combine$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$special$$inlined$combine$2$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$special$$inlined$combine$2$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$special$$inlined$combine$2$3;->L$1:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v4, v1, v3

    aget-object v5, v1, v2

    const/4 v6, 0x2

    aget-object v1, v1, v6

    check-cast v1, Ljava/util/Set;

    check-cast v5, Ljava/util/Set;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v7}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v7

    sget-object v8, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;->RAPID_ANTIGEN:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    if-ne v7, v8, :cond_3

    move v7, v2

    goto :goto_0

    :cond_3
    move v7, v3

    :goto_0
    if-eqz v7, :cond_2

    goto :goto_1

    :cond_4
    move-object v5, v6

    :goto_1
    check-cast v5, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;

    invoke-virtual {v4}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;->getRegistrationToken()Ljava/lang/String;

    move-result-object v4

    if-nez v5, :cond_6

    move-object v7, v6

    goto :goto_2

    :cond_6
    invoke-interface {v5}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getRegistrationToken()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v6, v3

    :cond_7
    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;

    iput v2, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$special$$inlined$combine$2$3;->label:I

    invoke-interface {p1, v6, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
