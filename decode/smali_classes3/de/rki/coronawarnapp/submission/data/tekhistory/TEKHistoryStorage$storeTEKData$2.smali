.class public final Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TEKHistoryStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTEKHistoryStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TEKHistoryStorage.kt\nde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,74:1\n1849#2,2:75\n*S KotlinDebug\n*F\n+ 1 TEKHistoryStorage.kt\nde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2\n*L\n26#1:75,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.submission.data.tekhistory.TEKHistoryStorage$storeTEKData$2"
    f = "TEKHistoryStorage.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $data:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;",
            "Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2;->$data:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2;->this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2;->$data:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;

    iget-object v2, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2;->this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;

    invoke-direct {v0, v1, v2, p1}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2;-><init>(Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2;->$data:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;

    iget-object v2, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2;->this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;

    invoke-direct {v0, v1, v2, p1}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2;-><init>(Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;

    iget-object v5, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;

    iget-object v7, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v2, v0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2;->$data:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;

    iget-object v5, v2, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;->keys:Ljava/util/List;

    iget-object v6, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2;->this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v2

    move-object v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;

    sget-object v9, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v8}, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->getKeyData()[B

    move-result-object v10

    const-string v11, "it.keyData"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-static {v9, v10, v3, v3, v11}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v9

    invoke-virtual {v9}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao;

    iget-object v11, v7, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;->batchId:Ljava/lang/String;

    iget-object v12, v7, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;->obtainedAt:Lorg/joda/time/Instant;

    new-instance v15, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;

    invoke-virtual {v8}, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->getKeyData()[B

    move-result-object v14

    const-string v13, "this.keyData"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v13, v8, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzb:I

    iget v3, v8, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzc:I

    iget v4, v8, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzd:I

    iget v0, v8, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zze:I

    move-object/from16 p1, v1

    iget v1, v8, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzf:I

    move/from16 v16, v13

    move-object v13, v15

    move-object/from16 v20, v8

    move-object v8, v15

    move/from16 v15, v16

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-direct/range {v13 .. v19}, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;-><init>([BIIIII)V

    invoke-direct {v10, v9, v11, v12, v8}, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;)V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "TEKHistoryStorage"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v10, v3, v1

    const-string v1, "Inserting TEK: %s"

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v6, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;->tekHistoryTables$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabase$TEKHistoryDao;

    iput-object v7, v2, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2;->L$2:Ljava/lang/Object;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v8, v20

    :try_start_2
    iput-object v8, v2, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2;->L$3:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v2, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2;->label:I

    invoke-interface {v0, v10, v2}, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabase$TEKHistoryDao;->insertEntry(Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    const/4 v4, 0x1

    const/4 v9, 0x0

    goto :goto_3

    :catch_0
    move-object/from16 v1, p1

    goto :goto_2

    :catch_1
    move-object/from16 v1, p1

    move-object/from16 v8, v20

    :goto_2
    move-object v0, v2

    move-object v2, v8

    :catch_2
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const-string v2, "TEK is already stored: %s"

    invoke-virtual {v3, v2, v8}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v0

    :goto_3
    move-object/from16 v0, p0

    move v3, v9

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
