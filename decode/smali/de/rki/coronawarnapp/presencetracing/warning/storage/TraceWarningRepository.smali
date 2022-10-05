.class public final Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;
.super Ljava/lang/Object;
.source "TraceWarningRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceWarningRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceWarningRepository.kt\nde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,183:1\n47#2:184\n49#2:188\n47#2:189\n49#2:193\n47#2:194\n49#2:198\n50#3:185\n55#3:187\n50#3:190\n55#3:192\n50#3:195\n55#3:197\n106#4:186\n106#4:191\n106#4:196\n1849#5,2:199\n1547#5:201\n1618#5,3:202\n1547#5:205\n1618#5,3:206\n1547#5:209\n1618#5,3:210\n1849#5,2:213\n764#5:215\n855#5,2:216\n764#5:218\n855#5,2:219\n764#5:221\n855#5,2:222\n764#5:224\n855#5,2:225\n2468#5,3:228\n13536#6:227\n13537#6:231\n*S KotlinDebug\n*F\n+ 1 TraceWarningRepository.kt\nde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository\n*L\n40#1:184\n40#1:188\n44#1:189\n44#1:193\n48#1:194\n48#1:198\n40#1:185\n40#1:187\n44#1:190\n44#1:192\n48#1:195\n48#1:197\n40#1:186\n44#1:191\n48#1:196\n105#1:199,2\n123#1:201\n123#1:202,3\n124#1:205\n124#1:206,3\n125#1:209\n125#1:210,3\n125#1:213,2\n151#1:215\n151#1:216,2\n152#1:218\n152#1:219,2\n161#1:221\n161#1:222,2\n162#1:224\n162#1:225,2\n171#1:228,3\n170#1:227\n170#1:231\n*E\n"
.end annotation


# instance fields
.field public final allMetaData:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;",
            ">;>;"
        }
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field public final dao$delegate:Lkotlin/Lazy;

.field public final database$delegate:Lkotlin/Lazy;

.field public final factory:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningDatabase$Factory;

.field public final storageDir$delegate:Lkotlin/Lazy;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

.field public final unprocessedWarningPackages:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackage;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningDatabase$Factory;Lde/rki/coronawarnapp/util/TimeStamper;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;->factory:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningDatabase$Factory;

    iput-object p3, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$database$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$database$2;-><init>(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;->database$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$dao$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$dao$2;-><init>(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;->dao$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$storageDir$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$storageDir$2;-><init>(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;->storageDir$delegate:Lkotlin/Lazy;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;->getDao()Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao;

    move-result-object p1

    invoke-interface {p1}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao;->getAllMetaData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$special$$inlined$map$1;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$special$$inlined$map$2;

    invoke-direct {p1, p2}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p2, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$special$$inlined$map$3;

    invoke-direct {p2, p1, p0}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;->unprocessedWarningPackages:Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;->getDao()Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao;

    move-result-object p1

    invoke-interface {p1}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao;->getAllMetaData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;->allMetaData:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final cleanMetadata(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$cleanMetadata$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$cleanMetadata$1;

    iget v1, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$cleanMetadata$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$cleanMetadata$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$cleanMetadata$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$cleanMetadata$1;-><init>(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$cleanMetadata$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$cleanMetadata$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "TraceWarningRepository"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$cleanMetadata$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$cleanMetadata$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$cleanMetadata$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$cleanMetadata$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    move-object v2, v4

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$cleanMetadata$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v8, "cleanMetadata()"

    invoke-virtual {p1, v8, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;->allMetaData:Lkotlinx/coroutines/flow/Flow;

    iput-object p0, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$cleanMetadata$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$cleanMetadata$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;

    iget-boolean v12, v11, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->isDownloaded:Z

    if-eqz v12, :cond_7

    iget-boolean v12, v11, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->isProcessed:Z

    if-nez v12, :cond_7

    iget-boolean v11, v11, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->isEmptyPkg:Z

    if-nez v11, :cond_7

    move v11, v7

    goto :goto_3

    :cond_7
    move v11, v6

    :goto_3
    if-eqz v11, :cond_6

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;

    invoke-virtual {v2, v11}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;->getPathForMetaData(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    xor-int/2addr v11, v7

    if-eqz v11, :cond_9

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v7

    if-eqz v8, :cond_b

    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v8, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v10, v6

    const-string v11, "%d Metadata items lost their file"

    invoke-virtual {v8, v11, v10}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    iput-object v2, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$cleanMetadata$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$cleanMetadata$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$cleanMetadata$1;->label:I

    invoke-virtual {v2, v9, v0}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;

    iget-boolean v11, v10, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->isDownloaded:Z

    if-eqz v11, :cond_f

    iget-boolean v11, v10, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->isProcessed:Z

    if-nez v11, :cond_e

    iget-boolean v10, v10, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->isEmptyPkg:Z

    if-eqz v10, :cond_f

    :cond_e
    move v10, v7

    goto :goto_7

    :cond_f
    move v10, v6

    :goto_7
    if-eqz v10, :cond_d

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;

    invoke-virtual {v2, v10}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;->getPathForMetaData(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_13

    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v4, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v9, v6

    const-string v10, "%d Metadata items have unexpected files"

    invoke-virtual {v4, v10, v9}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    iput-object v2, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$cleanMetadata$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$cleanMetadata$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$cleanMetadata$1;->label:I

    invoke-virtual {v2, v8, v0}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_14

    return-object v1

    :cond_14
    move-object v1, p1

    move-object v0, v2

    :goto_9
    invoke-virtual {v0}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;->getStorageDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_d

    :cond_15
    array-length v2, p1

    move v3, v6

    :cond_16
    :goto_a
    if-ge v3, v2, :cond_1a

    aget-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    instance-of v8, v1, Ljava/util/Collection;

    if-eqz v8, :cond_17

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_b

    :cond_17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;

    invoke-virtual {v0, v9}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;->getPathForMetaData(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;)Ljava/io/File;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    move v8, v6

    goto :goto_c

    :cond_19
    :goto_b
    move v8, v7

    :goto_c
    if-eqz v8, :cond_16

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v8

    if-eqz v8, :cond_16

    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v8, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v4, v9, v6

    const-string v4, "Deleted orphaned file: %s"

    invoke-virtual {v8, v4, v9}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_1a
    :goto_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$clear$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$clear$1;

    iget v1, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$clear$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$clear$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$clear$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$clear$1;-><init>(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$clear$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$clear$1;->label:I

    const/4 v3, 0x0

    const-string v4, "TraceWarningRepository"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$clear$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v6, "clear()"

    invoke-virtual {p1, v6, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;->getDao()Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao;

    move-result-object p1

    iput-object p0, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$clear$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$clear$1;->label:I

    invoke-interface {p1, v0}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;->getStorageDir()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lkotlin/io/FilesKt__UtilsKt;->deleteRecursively(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Failed to delete all TraceWarningPackage files."

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final createMetadata(Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$createMetadata$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$createMetadata$1;

    iget v3, v2, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$createMetadata$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$createMetadata$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$createMetadata$1;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$createMetadata$1;-><init>(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$createMetadata$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$createMetadata$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$createMetadata$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;

    iget-object v4, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lorg/joda/time/Instant;

    invoke-direct {v8}, Lorg/joda/time/Instant;-><init>()V

    const-string v4, "location"

    move-object/from16 v9, p1

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, p2

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;-><init>(Ljava/lang/String;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;JLjava/lang/String;ZZZ)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;->getDao()Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao;

    move-result-object v4

    iput-object v1, v2, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$createMetadata$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$createMetadata$1;->label:I

    invoke-interface {v4, v1, v2}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao;->insert(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v1

    :goto_1
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v3, "TraceWarningRepository"

    invoke-virtual {v1, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v4, "Inserted new Metadata: %s"

    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$delete$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$delete$1;

    iget v1, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$delete$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$delete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$delete$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$delete$1;-><init>(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$delete$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$delete$1;->label:I

    const/16 v3, 0xa

    const/4 v4, 0x0

    const-string v5, "TraceWarningRepository"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$delete$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$delete$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;

    iget-object v9, v9, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->packageId:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    aput-object v7, v2, v4

    const-string v7, "delete(metaData=%s)"

    invoke-virtual {p2, v7, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;->getDao()Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;

    iget-object v8, v8, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->packageId:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object p0, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$delete$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$delete$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$delete$1;->label:I

    invoke-interface {p2, v2, v0}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao;->deleteByIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;->getPathForMetaData(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Delete TraceWarningPackage file."

    invoke-virtual {p2, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p2, v1, v4

    const-string p2, "Failed to delete TraceWarningPackage file: %s"

    invoke-virtual {v0, p2, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getDao()Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;->dao$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao;

    return-object v0
.end method

.method public final getMetaDataForLocation(Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;->getDao()Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao;

    move-result-object v0

    invoke-virtual {p1}, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao;->getAllMetaDataForLocation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPathForMetaData(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;)Ljava/io/File;
    .locals 3

    const-string v0, "metaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;->getStorageDir()Ljava/io/File;

    move-result-object v1

    iget-object p1, p1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->packageId:Ljava/lang/String;

    const-string v2, ".bin"

    invoke-static {p1, v2}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStorageDir()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;->storageDir$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final markDownloadComplete(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v1, p4

    instance-of v2, v1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$markDownloadComplete$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$markDownloadComplete$1;

    iget v3, v2, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$markDownloadComplete$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$markDownloadComplete$1;->label:I

    move-object/from16 v8, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$markDownloadComplete$1;

    move-object/from16 v8, p0

    invoke-direct {v2, v8, v1}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$markDownloadComplete$1;-><init>(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v2

    iget-object v1, v9, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$markDownloadComplete$1;->result:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v9, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$markDownloadComplete$1;->label:I

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    iget-boolean v0, v9, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$markDownloadComplete$1;->Z$0:Z

    iget-object v2, v9, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$markDownloadComplete$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v9, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$markDownloadComplete$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v17, v0

    move-object v15, v2

    move-object v0, v3

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v12, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v13, "TraceWarningRepository"

    invoke-virtual {v12, v13}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v0, v1, v14

    aput-object v7, v1, v11

    const-string v2, "markDownloadComplete(metaData=%s, eTag=%s)"

    invoke-virtual {v12, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->packageId:Ljava/lang/String;

    new-instance v15, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata$UpdateDownload;

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v1, v15

    move-object/from16 v3, p2

    move/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata$UpdateDownload;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v12, v13}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v15, v1, v14

    const-string v2, "Metadata marked as complete: %s"

    invoke-virtual {v12, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;->getDao()Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao;

    move-result-object v1

    iput-object v0, v9, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$markDownloadComplete$1;->L$0:Ljava/lang/Object;

    iput-object v7, v9, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$markDownloadComplete$1;->L$1:Ljava/lang/Object;

    move/from16 v2, p3

    iput-boolean v2, v9, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$markDownloadComplete$1;->Z$0:Z

    iput v11, v9, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$markDownloadComplete$1;->label:I

    invoke-interface {v1, v15, v9}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao;->updateMetaData(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata$UpdateDownload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_3

    return-object v10

    :cond_3
    move/from16 v17, v2

    move-object v15, v7

    :goto_1
    iget-object v10, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->packageId:Ljava/lang/String;

    iget-object v11, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->createdAt:Lorg/joda/time/Instant;

    iget-object v12, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-wide v13, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->hourInterval:J

    const/16 v16, 0x1

    const/16 v18, 0x0

    const-string v0, "packageId"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;

    move-object v9, v0

    invoke-direct/range {v9 .. v18}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;-><init>(Ljava/lang/String;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;JLjava/lang/String;ZZZ)V

    return-object v0
.end method

.method public final markPackagesProcessed(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$markPackagesProcessed$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$markPackagesProcessed$1;

    iget v1, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$markPackagesProcessed$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$markPackagesProcessed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$markPackagesProcessed$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$markPackagesProcessed$1;-><init>(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$markPackagesProcessed$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$markPackagesProcessed$1;->label:I

    const-string v3, "TraceWarningRepository"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$markPackagesProcessed$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$markPackagesProcessed$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$markPackagesProcessed$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$markPackagesProcessed$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v7, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$markPackagesProcessed$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v7

    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

    const-string v7, "markPackagesProcessed(packageIds=%s)"

    invoke-virtual {p2, v7, v2}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v7, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v2, v8, v6

    const-string v9, "markPackageProcessed(packageId=%s)"

    invoke-virtual {v7, v9, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata$UpdateProcessed;

    invoke-direct {v7, v2, v5}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata$UpdateProcessed;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;->getDao()Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao;

    move-result-object v8

    iput-object p2, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$markPackagesProcessed$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$markPackagesProcessed$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$markPackagesProcessed$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$markPackagesProcessed$1;->label:I

    invoke-interface {v8, v7, v0}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao;->updateMetaData(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata$UpdateProcessed;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-virtual {p2}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;->getDao()Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao;

    move-result-object v7

    iput-object p2, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$markPackagesProcessed$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$markPackagesProcessed$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$markPackagesProcessed$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$markPackagesProcessed$1;->label:I

    invoke-interface {v7, v2, v0}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao;->get(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v10, v2

    move-object v2, p2

    move-object p2, v10

    :goto_3
    check-cast p2, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2, p2}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;->getPathForMetaData(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v7, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v8, v5, [Ljava/lang/Object;

    aput-object p2, v8, v6

    const-string p2, "Deleted processed file: %s"

    invoke-virtual {v7, p2, v8}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    move-object p2, v2

    goto :goto_1

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
