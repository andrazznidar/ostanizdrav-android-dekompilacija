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
    value = "SMAP\nDeviceStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceStorage.kt\nde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n1#2:154\n*E\n"
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
.method public constructor <init>(Ljava/io/File;JLde/rki/coronawarnapp/storage/DeviceStorage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "J",
            "Lde/rki/coronawarnapp/storage/DeviceStorage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->$path:Ljava/io/File;

    iput-wide p2, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->$requiredBytes:J

    iput-object p4, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->this$0:Lde/rki/coronawarnapp/storage/DeviceStorage;

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

    new-instance p1, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->$path:Ljava/io/File;

    iget-wide v2, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->$requiredBytes:J

    iget-object v4, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->this$0:Lde/rki/coronawarnapp/storage/DeviceStorage;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;-><init>(Ljava/io/File;JLde/rki/coronawarnapp/storage/DeviceStorage;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->$path:Ljava/io/File;

    iget-wide v2, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->$requiredBytes:J

    iget-object v4, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->this$0:Lde/rki/coronawarnapp/storage/DeviceStorage;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;-><init>(Ljava/io/File;JLde/rki/coronawarnapp/storage/DeviceStorage;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "DeviceStorage"

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v1, "checkSpace(path=%s, requiredBytes=%d)"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->$path:Ljava/io/File;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-wide v6, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->$requiredBytes:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {p1, v1, v3}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lde/rki/coronawarnapp/util/BuildVersionWrap;->INSTANCE:Lde/rki/coronawarnapp/util/BuildVersionWrap;

    const/16 v1, 0x1a

    invoke-static {p1, v1}, Lokhttp3/CookieJar$Companion$NoCookies;->hasAPILevel(Lde/rki/coronawarnapp/util/BuildVersionWrap;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    :try_start_1
    iget-object p1, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->this$0:Lde/rki/coronawarnapp/storage/DeviceStorage;

    iget-object v1, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->$path:Ljava/io/File;

    iget-wide v3, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->$requiredBytes:J

    invoke-static {p1, v1, v3, v4}, Lde/rki/coronawarnapp/storage/DeviceStorage;->access$requestStorageAPI26Plus(Lde/rki/coronawarnapp/storage/DeviceStorage;Ljava/io/File;J)Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v3, "requestStorageAPI26Plus() failed"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3, v4}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->this$0:Lde/rki/coronawarnapp/storage/DeviceStorage;

    iget-object v1, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->$path:Ljava/io/File;

    iget-wide v3, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->$requiredBytes:J

    invoke-static {p1, v1, v3, v4}, Lde/rki/coronawarnapp/storage/DeviceStorage;->access$requestStorageLegacy(Lde/rki/coronawarnapp/storage/DeviceStorage;Ljava/io/File;J)Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->this$0:Lde/rki/coronawarnapp/storage/DeviceStorage;

    iget-object v1, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->$path:Ljava/io/File;

    iget-wide v3, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->$requiredBytes:J

    invoke-static {p1, v1, v3, v4}, Lde/rki/coronawarnapp/storage/DeviceStorage;->access$requestStorageLegacy(Lde/rki/coronawarnapp/storage/DeviceStorage;Ljava/io/File;J)Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;

    move-result-object p1

    :goto_0
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v3, "Requested %d from %s: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v7, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->$requiredBytes:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    aput-object v9, v4, v5

    iget-object v5, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->$path:Ljava/io/File;

    aput-object v5, v4, v6

    aput-object p1, v4, v2

    invoke-virtual {v1, v3, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance v1, Ljava/io/IOException;

    iget-object v2, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->$path:Ljava/io/File;

    iget-wide v3, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;->$requiredBytes:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkSpace(path="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", requiredBytes="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") FAILED"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    throw v1
.end method
