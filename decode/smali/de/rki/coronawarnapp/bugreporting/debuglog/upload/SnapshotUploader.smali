.class public final Lde/rki/coronawarnapp/bugreporting/debuglog/upload/SnapshotUploader;
.super Ljava/lang/Object;
.source "SnapshotUploader.kt"


# instance fields
.field public final authorizer:Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer;

.field public final bugReportingSettings:Lde/rki/coronawarnapp/bugreporting/BugReportingSettings;

.field public final snapshotter:Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogSnapshotter;

.field public final uploadServer:Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadServer;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogSnapshotter;Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadServer;Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer;Lde/rki/coronawarnapp/bugreporting/BugReportingSettings;)V
    .locals 1

    const-string/jumbo v0, "snapshotter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadServer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorizer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bugReportingSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/SnapshotUploader;->snapshotter:Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogSnapshotter;

    iput-object p2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/SnapshotUploader;->uploadServer:Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadServer;

    iput-object p3, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/SnapshotUploader;->authorizer:Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer;

    iput-object p4, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/SnapshotUploader;->bugReportingSettings:Lde/rki/coronawarnapp/bugreporting/BugReportingSettings;

    return-void
.end method


# virtual methods
.method public final uploadSnapshot(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/bugreporting/debuglog/upload/history/LogUpload;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/SnapshotUploader$uploadSnapshot$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/SnapshotUploader$uploadSnapshot$1;

    iget v1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/SnapshotUploader$uploadSnapshot$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/SnapshotUploader$uploadSnapshot$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/SnapshotUploader$uploadSnapshot$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/SnapshotUploader$uploadSnapshot$1;-><init>(Lde/rki/coronawarnapp/bugreporting/debuglog/upload/SnapshotUploader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/SnapshotUploader$uploadSnapshot$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/SnapshotUploader$uploadSnapshot$1;->label:I

    const-string v3, "Snapshot was deleted after upload: %b"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "SnapshotUploader"

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/SnapshotUploader$uploadSnapshot$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogSnapshotter$Snapshot;

    iget-object v0, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/SnapshotUploader$uploadSnapshot$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/SnapshotUploader;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/SnapshotUploader$uploadSnapshot$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/SnapshotUploader;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v8, "uploadSnapshot()"

    invoke-virtual {p1, v8, v2}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/SnapshotUploader;->authorizer:Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer;

    iput-object p0, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/SnapshotUploader$uploadSnapshot$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/SnapshotUploader$uploadSnapshot$1;->label:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    const-string v8, "randomUUID()"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthorizer;->getAuthorizedOTP(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadOtp;

    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v8, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v9, v7, [Ljava/lang/Object;

    aput-object p1, v9, v5

    const-string v10, "Authorized OTP obtained: %s"

    invoke-virtual {v8, v10, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v2, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/SnapshotUploader;->snapshotter:Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogSnapshotter;

    invoke-virtual {v9}, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogSnapshotter;->snapshot()Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogSnapshotter$Snapshot;

    move-result-object v9

    invoke-virtual {v8, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v9, v10, v5

    const-string v11, "Snapshot created: %s"

    invoke-virtual {v8, v11, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object v8, v2, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/SnapshotUploader;->uploadServer:Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadServer;

    iput-object v2, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/SnapshotUploader$uploadSnapshot$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/SnapshotUploader$uploadSnapshot$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/SnapshotUploader$uploadSnapshot$1;->label:I

    invoke-virtual {v8, p1, v9, v0}, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadServer;->uploadLog(Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadOtp;Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogSnapshotter$Snapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    move-object v1, v9

    :goto_2
    :try_start_2
    move-object v2, p1

    check-cast v2, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/history/LogUpload;

    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v4, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v8, "Log uploaded: %s"

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v5

    invoke-virtual {v4, v8, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/history/LogUpload;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogSnapshotter$Snapshot;->path:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    invoke-virtual {v4, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-virtual {v4, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/SnapshotUploader;->bugReportingSettings:Lde/rki/coronawarnapp/bugreporting/BugReportingSettings;

    iget-object v0, v0, Lde/rki/coronawarnapp/bugreporting/BugReportingSettings;->uploadHistory:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v1, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/SnapshotUploader$uploadSnapshot$2;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/SnapshotUploader$uploadSnapshot$2;-><init>(Lde/rki/coronawarnapp/bugreporting/debuglog/upload/history/LogUpload;)V

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    return-object p1

    :goto_3
    move-object v9, v1

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_4
    iget-object v0, v9, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogSnapshotter$Snapshot;->path:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method
