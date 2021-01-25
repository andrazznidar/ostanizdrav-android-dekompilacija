.class public final Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CachedKeyFileHolder.kt"

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
        "Ljava/io/File;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCachedKeyFileHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CachedKeyFileHolder.kt\nde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,212:1\n1366#2:213\n1435#2,3:214\n1366#2:217\n1435#2,3:218\n1366#2:221\n1435#2,3:222\n1366#2:225\n1435#2,3:226\n1366#2:229\n1435#2,3:230\n1648#2,2:233\n*E\n*S KotlinDebug\n*F\n+ 1 CachedKeyFileHolder.kt\nde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2\n*L\n80#1:213\n80#1,3:214\n81#1:217\n81#1,3:218\n95#1:221\n95#1,3:222\n104#1:225\n104#1,3:226\n105#1:229\n105#1,3:230\n117#1,2:233\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.util.CachedKeyFileHolder$asyncFetchFiles$2"
    f = "CachedKeyFileHolder.kt"
    l = {
        0x48,
        0x4f,
        0xdc,
        0x62,
        0x63,
        0x6e,
        0x71,
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $currentDate:Ljava/util/Date;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Ljava/util/Date;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->$currentDate:Ljava/util/Date;

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

    if-eqz p2, :cond_0

    new-instance v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->$currentDate:Ljava/util/Date;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;-><init>(Ljava/util/Date;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->p$:Lkotlinx/coroutines/CoroutineScope;

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

    invoke-virtual {p0, p1, p2}, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->label:I

    const/16 v3, 0xa

    const/4 v4, 0x0

    const-string v5, "DateTimeFormat.forPatter\u2026        .print(this.time)"

    const-string v6, "yyyy-MM-dd"

    const-string v7, "$this$toServerFormat"

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v0, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_d

    :pswitch_1
    iget-object v0, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v2, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v2, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_2
    iget-object v0, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$4:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$3:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    iget-object v0, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$2:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-object v0, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$1:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    iget-object v0, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :pswitch_3
    iget-object v0, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v3, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    :cond_0
    move-object v7, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v0

    goto/16 :goto_9

    :pswitch_4
    iget-object v0, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v3, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    iget-object v0, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_6

    :pswitch_6
    iget-object v0, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v8, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v8

    move-object/from16 v8, p1

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_2

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    sget-object v10, Lde/rki/coronawarnapp/util/CachedKeyFileHolder;->INSTANCE:Lde/rki/coronawarnapp/util/CachedKeyFileHolder;

    sget-object v10, Lde/rki/coronawarnapp/storage/FileStorageHelper;->INSTANCE:Lde/rki/coronawarnapp/storage/FileStorageHelper;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v11, 0x100000

    const/16 v12, 0x1a

    if-lt v10, v12, :cond_3

    sget-object v10, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v10

    const-string v12, "storage"

    invoke-virtual {v10, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    check-cast v10, Landroid/os/storage/StorageManager;

    invoke-virtual {v10}, Landroid/os/storage/StorageManager;->getPrimaryStorageVolume()Landroid/os/storage/StorageVolume;

    move-result-object v12

    const-string v13, "storageManager.primaryStorageVolume"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    goto :goto_0

    :cond_1
    sget-object v12, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_0
    invoke-static {v12}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/os/storage/StorageManager;->getAllocatableBytes(Ljava/util/UUID;)J

    move-result-wide v12

    int-to-long v10, v11

    div-long/2addr v12, v10

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.os.storage.StorageManager"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v10, Lde/rki/coronawarnapp/storage/FileStorageHelper;->keyExportDirectory:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v12

    int-to-long v10, v11

    div-long/2addr v12, v10

    :goto_1
    const/16 v10, 0xf

    int-to-long v10, v10

    cmp-long v10, v12, v10

    if-ltz v10, :cond_16

    sget-object v10, Lde/rki/coronawarnapp/util/CachedKeyFileHolder;->INSTANCE:Lde/rki/coronawarnapp/util/CachedKeyFileHolder;

    iput-object v0, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$0:Ljava/lang/Object;

    iput v9, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->label:I

    sget-object v10, Lde/rki/coronawarnapp/http/WebRequestBuilder;->Companion:Lde/rki/coronawarnapp/http/WebRequestBuilder$Companion;

    invoke-virtual {v10}, Lde/rki/coronawarnapp/http/WebRequestBuilder$Companion;->getInstance()Lde/rki/coronawarnapp/http/WebRequestBuilder;

    move-result-object v10

    sget-object v11, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v12, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetDateIndex$2;

    invoke-direct {v12, v10, v4}, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetDateIndex$2;-><init>(Lde/rki/coronawarnapp/http/WebRequestBuilder;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/common/internal/Preconditions;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    check-cast v10, Ljava/util/List;

    const-string v11, "device"

    invoke-static {v11, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v9

    if-eqz v11, :cond_c

    sget-object v11, Lde/rki/coronawarnapp/util/CachedKeyFileHolder;->INSTANCE:Lde/rki/coronawarnapp/util/CachedKeyFileHolder;

    sget-object v11, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {}, Lde/rki/coronawarnapp/storage/LocalData;->getSharedPreferenceInstance()Landroid/content/SharedPreferences;

    move-result-object v11

    sget-object v12, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f120114

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_c

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "Last 3 Hours will be Fetched. Only use for Debugging!"

    invoke-static {v9, v8}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->$currentDate:Ljava/util/Date;

    if-eqz v8, :cond_b

    invoke-static {v6}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v9

    invoke-static {}, Lorg/joda/time/chrono/GJChronology;->getInstance()Lorg/joda/time/chrono/GJChronology;

    move-result-object v11

    invoke-virtual {v9, v11}, Lorg/joda/time/format/DateTimeFormatter;->withChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v9

    invoke-virtual {v9}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lorg/joda/time/format/DateTimeFormatter;->requirePrinter()Lorg/joda/time/format/InternalPrinter;

    move-result-object v13

    invoke-interface {v13}, Lorg/joda/time/format/InternalPrinter;->estimatePrintedLength()I

    move-result v13

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_1
    invoke-virtual {v9, v8, v11, v12, v4}, Lorg/joda/time/format/DateTimeFormatter;->printTo(Ljava/lang/Appendable;JLorg/joda/time/Chronology;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lde/rki/coronawarnapp/util/CachedKeyFileHolder;->INSTANCE:Lde/rki/coronawarnapp/util/CachedKeyFileHolder;

    iget-object v9, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->$currentDate:Ljava/util/Date;

    iput-object v0, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$2:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->label:I

    invoke-virtual {v8, v9, v1}, Lde/rki/coronawarnapp/util/CachedKeyFileHolder;->getLast3Hours(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_5

    return-object v2

    :cond_5
    move-object v15, v0

    move-object v0, v4

    move-object v4, v10

    :goto_3
    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v3}, Lcom/google/android/gms/common/internal/Preconditions;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v10, Lde/rki/coronawarnapp/util/CachedKeyFileHolder;->INSTANCE:Lde/rki/coronawarnapp/util/CachedKeyFileHolder;

    iget-object v11, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->$currentDate:Ljava/util/Date;

    if-eqz v11, :cond_6

    invoke-static {v6}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v12

    invoke-static {}, Lorg/joda/time/chrono/GJChronology;->getInstance()Lorg/joda/time/chrono/GJChronology;

    move-result-object v13

    invoke-virtual {v12, v13}, Lorg/joda/time/format/DateTimeFormatter;->withChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v12

    invoke-virtual {v12}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v12

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lorg/joda/time/format/DateTimeFormatter;->requirePrinter()Lorg/joda/time/format/InternalPrinter;

    move-result-object v16

    move-object/from16 p1, v3

    invoke-interface/range {v16 .. v16}, Lorg/joda/time/format/InternalPrinter;->estimatePrintedLength()I

    move-result v3

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v12, v11, v13, v14, v3}, Lorg/joda/time/format/DateTimeFormatter;->printTo(Ljava/lang/Appendable;JLorg/joda/time/Chronology;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Lde/rki/coronawarnapp/util/CachedKeyFileHolder;->getURLForDay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/hour/"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    goto :goto_4

    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v9, v5}, Lcom/google/android/gms/common/internal/Preconditions;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2$2$1;

    const/4 v7, 0x0

    invoke-direct {v12, v6, v7}, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2$2$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object v9, v15

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/common/internal/Preconditions;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iput-object v15, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$2:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->label:I

    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/Preconditions;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    :goto_6
    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "you cannot use the last 3 hour mode if the date index does not contain any data for today"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v10, v4}, Lcom/google/android/gms/common/internal/Preconditions;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lde/rki/coronawarnapp/util/CachedKeyFileHolder;->INSTANCE:Lde/rki/coronawarnapp/util/CachedKeyFileHolder;

    invoke-virtual {v6, v5}, Lde/rki/coronawarnapp/util/CachedKeyFileHolder;->getURLForDay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lde/rki/coronawarnapp/util/CachedKeyFileHolder;->generateCacheKeyFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lde/rki/coronawarnapp/util/CachedKeyFileHolder;->INSTANCE:Lde/rki/coronawarnapp/util/CachedKeyFileHolder;

    sget-object v5, Lde/rki/coronawarnapp/util/CachedKeyFileHolder;->keyCache:Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository;

    iput-object v0, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$3:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->label:I

    invoke-virtual {v5, v3, v1}, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository;->deleteOutdatedEntries(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_e

    return-object v2

    :cond_e
    move-object v5, v0

    move-object v0, v4

    move-object v4, v10

    :goto_8
    sget-object v6, Lde/rki/coronawarnapp/util/CachedKeyFileHolder;->INSTANCE:Lde/rki/coronawarnapp/util/CachedKeyFileHolder;

    iput-object v5, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$3:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->label:I

    invoke-virtual {v6, v4, v1}, Lde/rki/coronawarnapp/util/CachedKeyFileHolder;->getMissingDaysFromDiff(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_0

    return-object v2

    :goto_9
    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lcom/google/android/gms/common/internal/Preconditions;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v11, Lde/rki/coronawarnapp/util/CachedKeyFileHolder;->INSTANCE:Lde/rki/coronawarnapp/util/CachedKeyFileHolder;

    invoke-virtual {v11, v10}, Lde/rki/coronawarnapp/util/CachedKeyFileHolder;->getURLForDay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lcom/google/android/gms/common/internal/Preconditions;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2$4$1;

    const/4 v14, 0x0

    invoke-direct {v13, v10, v14}, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2$4$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object v10, v7

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/common/internal/Preconditions;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    invoke-interface {v4, v9}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_11
    :try_start_3
    iput-object v7, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$4:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->label:I

    invoke-static {v4, v1}, Lcom/google/android/gms/common/internal/Preconditions;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v0, v2, :cond_12

    return-object v2

    :cond_12
    move-object/from16 v17, v6

    move-object v6, v3

    move-object/from16 v3, v17

    :goto_c
    sget-object v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder;->INSTANCE:Lde/rki/coronawarnapp/util/CachedKeyFileHolder;

    sget-object v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder;->keyCache:Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository;

    iput-object v7, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$4:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->label:I

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository;->getFilesFromEntries(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    return-object v2

    :cond_13
    :goto_d
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    const-string v4, "cached file:"

    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_14
    return-object v0

    :catch_3
    move-exception v0

    move-object/from16 v17, v6

    move-object v6, v3

    move-object/from16 v3, v17

    :goto_f
    sget-object v8, Lde/rki/coronawarnapp/util/CachedKeyFileHolder;->INSTANCE:Lde/rki/coronawarnapp/util/CachedKeyFileHolder;

    sget-object v8, Lde/rki/coronawarnapp/util/CachedKeyFileHolder;->keyCache:Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository;

    iput-object v7, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$4:Ljava/lang/Object;

    iput-object v0, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->L$5:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$asyncFetchFiles$2;->label:I

    invoke-virtual {v8, v1}, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_15

    return-object v2

    :cond_15
    :goto_10
    throw v0

    :cond_16
    new-instance v0, Lde/rki/coronawarnapp/exception/NotEnoughSpaceOnDiskException;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v9}, Lde/rki/coronawarnapp/exception/NotEnoughSpaceOnDiskException;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
