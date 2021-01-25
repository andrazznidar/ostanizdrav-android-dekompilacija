.class public final Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceStorage.kt"

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
        "Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceStorage.kt\nde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,147:1\n1#2:148\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.storage.DeviceStorage$checkSpace$2"
    f = "DeviceStorage.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $path:Ljava/io/File;

.field public final synthetic $requiredBytes:J

.field public final synthetic this$0:Lde/rki/coronawarnapp/storage/DeviceStorage;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/storage/DeviceStorage;Ljava/io/File;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->this$0:Lde/rki/coronawarnapp/storage/DeviceStorage;

    iput-object p2, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->$path:Ljava/io/File;

    iput-wide p3, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->$requiredBytes:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->this$0:Lde/rki/coronawarnapp/storage/DeviceStorage;

    iget-object v2, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->$path:Ljava/io/File;

    iget-wide v3, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->$requiredBytes:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;-><init>(Lde/rki/coronawarnapp/storage/DeviceStorage;Ljava/io/File;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->this$0:Lde/rki/coronawarnapp/storage/DeviceStorage;

    iget-object v2, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->$path:Ljava/io/File;

    iget-wide v3, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->$requiredBytes:J

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;-><init>(Lde/rki/coronawarnapp/storage/DeviceStorage;Ljava/io/File;JLkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    sget-object p1, Lde/rki/coronawarnapp/storage/DeviceStorage;->Companion:Lde/rki/coronawarnapp/storage/DeviceStorage;

    sget-object p1, Lde/rki/coronawarnapp/storage/DeviceStorage;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v0, "checkSpace(path=%s, requiredBytes=%d)"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->$path:Ljava/io/File;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v5, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->$requiredBytes:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {p1, v0, v2}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->this$0:Lde/rki/coronawarnapp/storage/DeviceStorage;

    iget-object p1, p1, Lde/rki/coronawarnapp/storage/DeviceStorage;->apiLevel:Lde/rki/coronawarnapp/util/ApiLevel;

    const/16 v0, 0x1a

    iget p1, p1, Lde/rki/coronawarnapp/util/ApiLevel;->currentLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lt p1, v0, :cond_0

    move p1, v5

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->this$0:Lde/rki/coronawarnapp/storage/DeviceStorage;

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->$path:Ljava/io/File;

    iget-wide v2, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->$requiredBytes:J

    invoke-static {p1, v0, v2, v3}, Lde/rki/coronawarnapp/storage/DeviceStorage;->access$requestStorageAPI26Plus(Lde/rki/coronawarnapp/storage/DeviceStorage;Ljava/io/File;J)Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v0, Lde/rki/coronawarnapp/storage/DeviceStorage;->Companion:Lde/rki/coronawarnapp/storage/DeviceStorage;

    sget-object v0, Lde/rki/coronawarnapp/storage/DeviceStorage;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v2, "requestStorageAPI26Plus() failed"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v3}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->this$0:Lde/rki/coronawarnapp/storage/DeviceStorage;

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->$path:Ljava/io/File;

    iget-wide v2, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->$requiredBytes:J

    invoke-static {p1, v0, v2, v3}, Lde/rki/coronawarnapp/storage/DeviceStorage;->access$requestStorageLegacy(Lde/rki/coronawarnapp/storage/DeviceStorage;Ljava/io/File;J)Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->this$0:Lde/rki/coronawarnapp/storage/DeviceStorage;

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->$path:Ljava/io/File;

    iget-wide v2, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->$requiredBytes:J

    invoke-static {p1, v0, v2, v3}, Lde/rki/coronawarnapp/storage/DeviceStorage;->access$requestStorageLegacy(Lde/rki/coronawarnapp/storage/DeviceStorage;Ljava/io/File;J)Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;

    move-result-object p1

    :goto_1
    sget-object v0, Lde/rki/coronawarnapp/storage/DeviceStorage;->Companion:Lde/rki/coronawarnapp/storage/DeviceStorage;

    sget-object v0, Lde/rki/coronawarnapp/storage/DeviceStorage;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v2, "Requested %d from %s: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v6, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->$requiredBytes:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    aput-object v8, v3, v4

    iget-object v4, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->$path:Ljava/io/File;

    aput-object v4, v3, v5

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "checkSpace(path="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline20(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->$path:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", requiredBytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->$requiredBytes:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") FAILED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lde/rki/coronawarnapp/storage/DeviceStorage;->Companion:Lde/rki/coronawarnapp/storage/DeviceStorage;

    sget-object p1, Lde/rki/coronawarnapp/storage/DeviceStorage;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    throw v0
.end method
