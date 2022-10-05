.class public final Lde/rki/coronawarnapp/exception/reporting/ExceptionReporterKt;
.super Ljava/lang/Object;
.source "ExceptionReporter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExceptionReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExceptionReporter.kt\nde/rki/coronawarnapp/exception/reporting/ExceptionReporterKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
.end annotation


# direct methods
.method public static final report(Ljava/lang/Throwable;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exceptionCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics$$ExternalSyntheticCheckNotZero0;->m(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lde/rki/coronawarnapp/exception/reporting/ExceptionReporterKt;->report(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final report(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "exceptionCategory"

    move/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics$$ExternalSyntheticCheckNotZero0;->m(ILjava/lang/String;)V

    sget-object v3, Lde/rki/coronawarnapp/util/CWADebug;->INSTANCE:Lde/rki/coronawarnapp/util/CWADebug;

    invoke-static {}, Lde/rki/coronawarnapp/util/CWADebug;->isAUnitTest()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_1

    return-void

    :cond_1
    invoke-static {v0, v1, v2}, Lde/rki/coronawarnapp/bugreporting/BugReporterKt;->reportProblem(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lde/rki/coronawarnapp/util/CWADebug;->isAUnitTest()Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    sget-object v3, Lde/rki/coronawarnapp/CoronaWarnApplication;->instance:Lde/rki/coronawarnapp/CoronaWarnApplication;

    const/4 v5, 0x0

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "instance.applicationContext"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/content/Intent;

    const-string v7, "error-report"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "category"

    invoke-static/range {p1 .. p1}, Lde/rki/coronawarnapp/exception/ExceptionCategory$EnumUnboxingLocalUtility;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "prefix"

    invoke-virtual {v6, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "suffix"

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    instance-of v1, v0, Lde/rki/coronawarnapp/util/HasHumanReadableError;

    if-eqz v1, :cond_4

    invoke-static {v0, v3}, Lcom/google/android/gms/common/api/internal/zacp;->tryHumanReadableError(Ljava/lang/Throwable;Landroid/content/Context;)Lde/rki/coronawarnapp/util/HumanReadableError;

    move-result-object v1

    iget-object v2, v1, Lde/rki/coronawarnapp/util/HumanReadableError;->title:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const-string/jumbo v4, "title"

    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v2, "message"

    iget-object v1, v1, Lde/rki/coronawarnapp/util/HumanReadableError;->description:Ljava/lang/String;

    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    const-string v1, "message"

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    instance-of v1, v0, Lde/rki/coronawarnapp/exception/reporting/ReportedExceptionInterface;

    if-eqz v1, :cond_6

    const-string v1, "code"

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/exception/reporting/ReportedExceptionInterface;

    invoke-interface {v2}, Lde/rki/coronawarnapp/exception/reporting/ReportedExceptionInterface;->getCode()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-interface {v2}, Lde/rki/coronawarnapp/exception/reporting/ReportedExceptionInterface;->getResId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "res-id"

    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_6
    :goto_2
    const-string v1, ""

    instance-of v2, v0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v2, :cond_a

    const v2, 0x7f1301f4

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/common/api/ApiException;

    iget-object v7, v4, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v7, v7, Lcom/google/android/gms/common/api/Status;->zzc:I

    const/16 v8, 0x11

    if-ne v7, v8, :cond_7

    const v2, 0x7f1301ff

    goto :goto_3

    :cond_7
    const v8, 0x9a54

    if-eq v7, v8, :cond_8

    const/16 v8, 0xa

    if-ne v7, v8, :cond_9

    :cond_8
    const v2, 0x7f1301fe

    :cond_9
    :goto_3
    const-string v7, "res-id"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "code"

    const/4 v7, 0x3

    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "api-exception-code"

    iget-object v4, v4, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v4, v4, Lcom/google/android/gms/common/api/Status;->zzc:I

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_c

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "sw.toString()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    const-string/jumbo v0, "stack"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, v0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mAppContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v6}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v16

    invoke-virtual {v6}, Landroid/content/Intent;->getFlags()I

    move-result v7

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_d

    const/16 v17, 0x1

    goto :goto_5

    :cond_d
    const/4 v7, 0x0

    move/from16 v17, v7

    :goto_5
    if-eqz v17, :cond_e

    const-string v7, "LocalBroadcastManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Resolving type "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " scheme "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " of intent "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    iget-object v7, v0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/util/ArrayList;

    if-eqz v13, :cond_1e

    if-eqz v17, :cond_f

    const-string v7, "LocalBroadcastManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Action list: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    const/4 v7, 0x0

    move v12, v7

    :goto_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v12, v7, :cond_1b

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$ReceiverRecord;

    if-eqz v17, :cond_10

    const-string v7, "LocalBroadcastManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Matching against filter "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v11, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$ReceiverRecord;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    iget-boolean v7, v11, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$ReceiverRecord;->broadcasting:Z

    if-eqz v7, :cond_12

    if-eqz v17, :cond_11

    const-string v7, "LocalBroadcastManager"

    const-string v8, "  Filter\'s target already added"

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    move/from16 v19, v12

    move-object/from16 v20, v13

    goto/16 :goto_8

    :cond_12
    iget-object v7, v11, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$ReceiverRecord;->filter:Landroid/content/IntentFilter;

    const-string v18, "LocalBroadcastManager"

    move-object v8, v2

    move-object v9, v3

    move-object v10, v15

    move-object v4, v11

    move-object v11, v14

    move/from16 v19, v12

    move-object/from16 v12, v16

    move-object/from16 v20, v13

    move-object/from16 v13, v18

    invoke-virtual/range {v7 .. v13}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_15

    if-eqz v17, :cond_13

    const-string v8, "LocalBroadcastManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  Filter matched!  match=0x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    if-nez v5, :cond_14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    iput-boolean v7, v4, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$ReceiverRecord;->broadcasting:Z

    goto :goto_8

    :cond_15
    if-eqz v17, :cond_1a

    const/4 v4, -0x4

    if-eq v7, v4, :cond_19

    const/4 v4, -0x3

    if-eq v7, v4, :cond_18

    const/4 v4, -0x2

    if-eq v7, v4, :cond_17

    const/4 v4, -0x1

    if-eq v7, v4, :cond_16

    const-string/jumbo v4, "unknown reason"

    goto :goto_7

    :cond_16
    const-string/jumbo v4, "type"

    goto :goto_7

    :cond_17
    const-string v4, "data"

    goto :goto_7

    :cond_18
    const-string v4, "action"

    goto :goto_7

    :cond_19
    const-string v4, "category"

    :goto_7
    const-string v7, "LocalBroadcastManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  Filter did not match: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    :goto_8
    add-int/lit8 v12, v19, 0x1

    move-object/from16 v13, v20

    goto/16 :goto_6

    :cond_1b
    if-eqz v5, :cond_1e

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1c

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$ReceiverRecord;

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$ReceiverRecord;->broadcasting:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1c
    iget-object v2, v0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    new-instance v3, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$BroadcastRecord;

    invoke-direct {v3, v6, v5}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$BroadcastRecord;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v0, v0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1d
    monitor-exit v1

    goto :goto_a

    :cond_1e
    monitor-exit v1

    :goto_a
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1f
    const-string v0, "instance"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5
.end method

.method public static synthetic report$default(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lde/rki/coronawarnapp/exception/reporting/ExceptionReporterKt;->report(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
