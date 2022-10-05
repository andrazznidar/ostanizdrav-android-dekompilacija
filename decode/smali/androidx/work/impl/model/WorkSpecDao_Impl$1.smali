.class public Landroidx/work/impl/model/WorkSpecDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "WorkSpecDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/WorkSpecDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;Ljava/lang/Object;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    check-cast v0, Landroidx/work/impl/model/WorkSpec;

    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    iget-object v4, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v4, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->stateToInt(Landroidx/work/WorkInfo$State;)I

    move-result v2

    int-to-long v4, v2

    iget-object v2, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    const/4 v4, 0x3

    if-nez v2, :cond_1

    iget-object v2, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    iget-object v5, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v5, v4, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    const/4 v5, 0x4

    if-nez v2, :cond_2

    iget-object v2, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    iget-object v7, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v7, v5, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    invoke-static {v2}, Landroidx/work/Data;->toByteArrayInternal(Landroidx/work/Data;)[B

    move-result-object v2

    const/4 v7, 0x5

    if-nez v2, :cond_3

    iget-object v2, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v7}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_3

    :cond_3
    iget-object v8, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v8, v7, v2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    :goto_3
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    invoke-static {v2}, Landroidx/work/Data;->toByteArrayInternal(Landroidx/work/Data;)[B

    move-result-object v2

    const/4 v7, 0x6

    if-nez v2, :cond_4

    iget-object v2, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v7}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_4

    :cond_4
    iget-object v8, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v8, v7, v2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    :goto_4
    const/4 v2, 0x7

    iget-wide v7, v0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    iget-object v9, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v9, v2, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 v2, 0x8

    iget-wide v7, v0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    iget-object v9, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v9, v2, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 v2, 0x9

    iget-wide v7, v0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    iget-object v9, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v9, v2, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 v2, 0xa

    iget v7, v0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    int-to-long v7, v7

    iget-object v9, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v9, v2, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v2, v0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:I

    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v7

    const-string v8, " to int"

    const-string v9, "Could not convert "

    if-eqz v7, :cond_6

    if-ne v7, v3, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroidx/work/BackoffPolicy$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v2, 0x0

    :goto_5
    const/16 v7, 0xb

    int-to-long v11, v2

    iget-object v2, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v7, v11, v12}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 v2, 0xc

    iget-wide v11, v0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    iget-object v7, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v7, v2, v11, v12}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 v2, 0xd

    iget-wide v11, v0, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    iget-object v7, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v7, v2, v11, v12}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 v2, 0xe

    iget-wide v11, v0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    iget-object v7, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v7, v2, v11, v12}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 v2, 0xf

    iget-wide v11, v0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    iget-object v7, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v7, v2, v11, v12}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-boolean v2, v0, Landroidx/work/impl/model/WorkSpec;->runInForeground:Z

    const/16 v7, 0x10

    int-to-long v11, v2

    iget-object v2, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v7, v11, v12}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    const/16 v2, 0x16

    const/16 v7, 0x15

    const/16 v11, 0x14

    const/16 v12, 0x13

    const/16 v13, 0x12

    const/16 v14, 0x11

    if-eqz v0, :cond_11

    iget-object v10, v0, Landroidx/work/Constraints;->mRequiredNetworkType:Landroidx/work/NetworkType;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_b

    if-eq v15, v3, :cond_a

    if-eq v15, v6, :cond_9

    if-eq v15, v4, :cond_8

    if-ne v15, v5, :cond_7

    goto :goto_7

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v3, v4

    goto :goto_6

    :cond_9
    move v3, v6

    :cond_a
    :goto_6
    move v5, v3

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    int-to-long v3, v5

    iget-object v5, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v5, v14, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-boolean v3, v0, Landroidx/work/Constraints;->mRequiresCharging:Z

    int-to-long v3, v3

    iget-object v5, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v5, v13, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-boolean v3, v0, Landroidx/work/Constraints;->mRequiresDeviceIdle:Z

    int-to-long v3, v3

    iget-object v5, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v5, v12, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-boolean v3, v0, Landroidx/work/Constraints;->mRequiresBatteryNotLow:Z

    int-to-long v3, v3

    iget-object v5, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v5, v11, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-boolean v3, v0, Landroidx/work/Constraints;->mRequiresStorageNotLow:Z

    int-to-long v3, v3

    iget-object v5, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v5, v7, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-wide v3, v0, Landroidx/work/Constraints;->mTriggerContentUpdateDelay:J

    iget-object v5, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v5, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-wide v2, v0, Landroidx/work/Constraints;->mTriggerMaxContentDelay:J

    iget-object v4, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    const/16 v5, 0x17

    invoke-virtual {v4, v5, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v0, v0, Landroidx/work/Constraints;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    invoke-virtual {v0}, Landroidx/work/ContentUriTriggers;->size()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_c

    goto/16 :goto_f

    :cond_c
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Landroidx/work/ContentUriTriggers;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, v0, Landroidx/work/ContentUriTriggers;->mTriggers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/work/ContentUriTriggers$Trigger;

    iget-object v5, v3, Landroidx/work/ContentUriTriggers$Trigger;->mUri:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-boolean v3, v3, Landroidx/work/ContentUriTriggers$Trigger;->mTriggerForDescendants:Z

    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_d
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_e
    :goto_9
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_d

    :goto_a
    move-object v1, v0

    goto :goto_11

    :goto_b
    move-object v3, v4

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_10

    :catch_3
    move-exception v0

    :goto_c
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_e

    :try_start_5
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    :goto_d
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_e
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    :goto_f
    if-nez v3, :cond_f

    iget-object v0, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_14

    :cond_f
    const/16 v2, 0x18

    iget-object v0, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    goto :goto_14

    :goto_10
    move-object v1, v0

    move-object v4, v3

    :goto_11
    if-eqz v4, :cond_10

    :try_start_6
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_12

    :catch_5
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_10
    :goto_12
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_13

    :catch_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_13
    throw v1

    :cond_11
    iget-object v0, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v14}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    iget-object v0, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v13}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    iget-object v0, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v12}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    iget-object v0, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v11}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    iget-object v0, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v7}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    iget-object v0, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    iget-object v0, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    iget-object v0, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    :goto_14
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
