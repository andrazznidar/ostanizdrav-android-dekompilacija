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
    value = "SMAP\nTEKHistoryStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TEKHistoryStorage.kt\nde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,74:1\n1819#2,2:75\n*E\n*S KotlinDebug\n*F\n+ 1 TEKHistoryStorage.kt\nde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2\n*L\n26#1,2:75\n*E\n"
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

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2;->this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2;->$data:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    const-string v0, "completion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2;->this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;

    iget-object v2, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2;->$data:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;

    invoke-direct {v0, v1, v2, p1}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2;-><init>(Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;

    iget-object v5, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    :try_start_0
    invoke-static/range {p1 .. p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto/16 :goto_1

    :catch_0
    move-object v3, v0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2;->$data:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;

    iget-object v2, v2, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;->keys:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v2

    move-object v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;

    sget-object v7, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v6}, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->getKeyData()[B

    move-result-object v8

    const-string v9, "it.keyData"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-static {v7, v8, v3, v3, v9}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v7

    invoke-virtual {v7}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao;

    iget-object v9, v2, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2;->$data:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;

    iget-object v10, v9, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;->batchId:Ljava/lang/String;

    iget-object v9, v9, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;->obtainedAt:Lorg/joda/time/Instant;

    const-string v11, "$this$toPersistedTEK"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;

    invoke-virtual {v6}, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->getKeyData()[B

    move-result-object v13

    const-string v12, "this.keyData"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v14, v6, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzb:I

    iget v15, v6, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzc:I

    iget v12, v6, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzd:I

    iget v3, v6, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zze:I

    iget v4, v6, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzf:I

    move/from16 v16, v12

    move-object v12, v11

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-direct/range {v12 .. v18}, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;-><init>([BIIIII)V

    invoke-direct {v8, v7, v10, v9, v11}, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;)V

    const-string v3, "TEKHistoryStorage"

    invoke-static {v3}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v7, v4

    const-string v4, "Inserting TEK: %s"

    invoke-virtual {v3, v4, v7}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v2, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2;->this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;

    iget-object v3, v3, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;->tekHistoryTables$delegate:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabase$TEKHistoryDao;

    iput-object v5, v2, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2;->L$1:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v2, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2;->label:I

    invoke-interface {v3, v8, v2}, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabase$TEKHistoryDao;->insertEntry(Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    const/4 v4, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :catch_1
    move-object v3, v2

    move-object v2, v6

    const/4 v4, 0x1

    :goto_2
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v8, "TEK is already stored: %s"

    invoke-virtual {v2, v8, v6}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    :goto_3
    move v3, v7

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
