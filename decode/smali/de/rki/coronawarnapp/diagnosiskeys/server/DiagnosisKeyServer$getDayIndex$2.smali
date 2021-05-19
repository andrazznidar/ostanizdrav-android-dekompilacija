.class public final Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$getDayIndex$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DiagnosisKeyServer.kt"

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
        "Ljava/util/List<",
        "+",
        "Lorg/joda/time/LocalDate;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiagnosisKeyServer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiagnosisKeyServer.kt\nde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$getDayIndex$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,113:1\n1517#2:114\n1588#2,3:115\n*E\n*S KotlinDebug\n*F\n+ 1 DiagnosisKeyServer.kt\nde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$getDayIndex$2\n*L\n34#1:114\n34#1,3:115\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.diagnosiskeys.server.DiagnosisKeyServer$getDayIndex$2"
    f = "DiagnosisKeyServer.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$getDayIndex$2;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;

    iput-object p2, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$getDayIndex$2;->$location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$getDayIndex$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$getDayIndex$2;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$getDayIndex$2;->$location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$getDayIndex$2;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$getDayIndex$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$getDayIndex$2;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$getDayIndex$2;->$location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$getDayIndex$2;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$getDayIndex$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$getDayIndex$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$getDayIndex$2;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;

    invoke-static {p1}, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;->access$getKeyApi$p(Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;)Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyApiV1;

    move-result-object p1

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$getDayIndex$2;->$location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-object v1, v1, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;->identifier:Ljava/lang/String;

    iput v2, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$getDayIndex$2;->label:I

    invoke-interface {p1, v1, p0}, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyApiV1;->getDayIndex(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcom/google/zxing/client/android/R$id;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;->DAY_FORMATTER:Lorg/joda/time/format/DateTimeFormatter;

    invoke-static {v1, v2}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method
