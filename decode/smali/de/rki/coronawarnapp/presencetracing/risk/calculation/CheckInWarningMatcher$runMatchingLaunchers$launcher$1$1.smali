.class public final Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$launcher$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CheckInWarningMatcher.kt"

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
        "Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$MatchesPerPackage;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckInWarningMatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckInWarningMatcher.kt\nde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$launcher$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,199:1\n1547#2:200\n1618#2,3:201\n*S KotlinDebug\n*F\n+ 1 CheckInWarningMatcher.kt\nde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$launcher$1$1\n*L\n74#1:200\n74#1:201,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.presencetracing.risk.calculation.CheckInWarningMatcher$runMatchingLaunchers$launcher$1$1"
    f = "CheckInWarningMatcher.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $checkInList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $packageChunk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackage;",
            ">;"
        }
    .end annotation
.end field

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher;


# direct methods
.method public constructor <init>(Ljava/util/List;Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackage;",
            ">;",
            "Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher;",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$launcher$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$launcher$1$1;->$packageChunk:Ljava/util/List;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$launcher$1$1;->this$0:Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher;

    iput-object p3, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$launcher$1$1;->$checkInList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$launcher$1$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$launcher$1$1;->$packageChunk:Ljava/util/List;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$launcher$1$1;->this$0:Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher;

    iget-object v2, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$launcher$1$1;->$checkInList:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$launcher$1$1;-><init>(Ljava/util/List;Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$launcher$1$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$launcher$1$1;->$packageChunk:Ljava/util/List;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$launcher$1$1;->this$0:Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher;

    iget-object v2, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$launcher$1$1;->$checkInList:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$launcher$1$1;-><init>(Ljava/util/List;Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$launcher$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$launcher$1$1;->label:I

    const-string v4, "CheckInWarningMatcher"

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, v1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$launcher$1$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v6, v1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$launcher$1$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackage;

    iget-object v7, v1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$launcher$1$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$launcher$1$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$launcher$1$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$launcher$1$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v11, p1

    move-object v12, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$launcher$1$1;->$packageChunk:Ljava/util/List;

    iget-object v6, v1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$launcher$1$1;->this$0:Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher;

    iget-object v7, v1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$launcher$1$1;->$checkInList:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v10, v6

    move-object v9, v7

    move-object v6, v1

    move-object v7, v2

    move-object v2, v8

    :goto_0
    :try_start_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackage;

    iput-object v10, v6, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$launcher$1$1;->L$0:Ljava/lang/Object;

    iput-object v9, v6, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$launcher$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v6, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$launcher$1$1;->L$2:Ljava/lang/Object;

    iput-object v7, v6, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$launcher$1$1;->L$3:Ljava/lang/Object;

    iput-object v8, v6, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$launcher$1$1;->L$4:Ljava/lang/Object;

    iput-object v2, v6, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$launcher$1$1;->L$5:Ljava/lang/Object;

    iput v5, v6, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$launcher$1$1;->label:I

    invoke-virtual {v10, v9, v8, v6}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher;->findMatches$Corona_Warn_App_deviceRelease(Ljava/util/List;Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v11, v0, :cond_2

    return-object v0

    :cond_2
    move-object v12, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v2

    :goto_1
    :try_start_3
    check-cast v11, Ljava/util/List;

    sget-object v13, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v13, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v14, "%d overlaps for %s"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x0

    aput-object v3, v15, v5

    invoke-interface {v6}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackage;->getPackageId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v15, v5

    invoke-virtual {v13, v14, v15}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$MatchesPerPackage;

    invoke-direct {v3, v6, v11}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$MatchesPerPackage;-><init>(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackage;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v6, v7

    move-object v2, v8

    move-object v7, v9

    move-object v9, v10

    move-object v10, v12

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v7

    goto :goto_2

    :cond_3
    :try_start_4
    check-cast v2, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v6, v1

    :goto_2
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    iget-object v3, v6, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$launcher$1$1;->$packageChunk:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to process packages "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_3
    return-object v2
.end method
