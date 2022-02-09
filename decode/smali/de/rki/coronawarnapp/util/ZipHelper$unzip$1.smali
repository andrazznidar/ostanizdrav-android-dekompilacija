.class public final Lde/rki/coronawarnapp/util/ZipHelper$unzip$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "ZipHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/util/ZipHelper;->unzip(Ljava/io/InputStream;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/zip/ZipEntry;",
        "+",
        "Ljava/util/zip/ZipInputStream;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.util.ZipHelper$unzip$1"
    f = "ZipHelper.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $this_unzip:Ljava/io/InputStream;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/util/ZipHelper$unzip$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/util/ZipHelper$unzip$1;->$this_unzip:Ljava/io/InputStream;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lde/rki/coronawarnapp/util/ZipHelper$unzip$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/ZipHelper$unzip$1;->$this_unzip:Ljava/io/InputStream;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/util/ZipHelper$unzip$1;-><init>(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/util/ZipHelper$unzip$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/util/ZipHelper$unzip$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/ZipHelper$unzip$1;->$this_unzip:Ljava/io/InputStream;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/util/ZipHelper$unzip$1;-><init>(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/util/ZipHelper$unzip$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/util/ZipHelper$unzip$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/util/ZipHelper$unzip$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lde/rki/coronawarnapp/util/ZipHelper$unzip$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/ZipEntry;

    iget-object v3, p0, Lde/rki/coronawarnapp/util/ZipHelper$unzip$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/zip/ZipInputStream;

    iget-object v4, p0, Lde/rki/coronawarnapp/util/ZipHelper$unzip$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v5, p0, Lde/rki/coronawarnapp/util/ZipHelper$unzip$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/io/Closeable;

    iget-object v6, p0, Lde/rki/coronawarnapp/util/ZipHelper$unzip$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/sequences/SequenceScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/ZipHelper$unzip$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/SequenceScope;

    new-instance v1, Ljava/util/zip/ZipInputStream;

    iget-object v3, p0, Lde/rki/coronawarnapp/util/ZipHelper$unzip$1;->$this_unzip:Ljava/io/InputStream;

    invoke-direct {v1, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x0

    move-object v6, p1

    move-object v5, v1

    move-object v4, v3

    move-object p1, p0

    move-object v3, v5

    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Reading zip entry "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p1, Lde/rki/coronawarnapp/util/ZipHelper$unzip$1;->L$0:Ljava/lang/Object;

    iput-object v5, p1, Lde/rki/coronawarnapp/util/ZipHelper$unzip$1;->L$1:Ljava/lang/Object;

    iput-object v4, p1, Lde/rki/coronawarnapp/util/ZipHelper$unzip$1;->L$2:Ljava/lang/Object;

    iput-object v3, p1, Lde/rki/coronawarnapp/util/ZipHelper$unzip$1;->L$3:Ljava/lang/Object;

    iput-object v1, p1, Lde/rki/coronawarnapp/util/ZipHelper$unzip$1;->L$4:Ljava/lang/Object;

    iput v2, p1, Lde/rki/coronawarnapp/util/ZipHelper$unzip$1;->label:I

    invoke-virtual {v6, v7, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    :cond_4
    if-nez v1, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
