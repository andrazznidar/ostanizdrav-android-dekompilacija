.class public final Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetKeyFilesFromServer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WebRequestBuilder.kt"

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
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebRequestBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebRequestBuilder.kt\nde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetKeyFilesFromServer$2\n*L\n1#1,193:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.http.WebRequestBuilder$asyncGetKeyFilesFromServer$2"
    f = "WebRequestBuilder.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $url:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lde/rki/coronawarnapp/http/WebRequestBuilder;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/http/WebRequestBuilder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetKeyFilesFromServer$2;->this$0:Lde/rki/coronawarnapp/http/WebRequestBuilder;

    iput-object p2, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetKeyFilesFromServer$2;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetKeyFilesFromServer$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetKeyFilesFromServer$2;->this$0:Lde/rki/coronawarnapp/http/WebRequestBuilder;

    iget-object v2, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetKeyFilesFromServer$2;->$url:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetKeyFilesFromServer$2;-><init>(Lde/rki/coronawarnapp/http/WebRequestBuilder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetKeyFilesFromServer$2;->p$:Lkotlinx/coroutines/CoroutineScope;

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

    invoke-virtual {p0, p1, p2}, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetKeyFilesFromServer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetKeyFilesFromServer$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetKeyFilesFromServer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetKeyFilesFromServer$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetKeyFilesFromServer$2;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetKeyFilesFromServer$2;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v3, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetKeyFilesFromServer$2;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    iget-object v4, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetKeyFilesFromServer$2;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v5, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetKeyFilesFromServer$2;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetKeyFilesFromServer$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetKeyFilesFromServer$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetKeyFilesFromServer$2;->$url:Ljava/lang/String;

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v5, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".zip"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    sget-object v5, Lde/rki/coronawarnapp/storage/FileStorageHelper;->INSTANCE:Lde/rki/coronawarnapp/storage/FileStorageHelper;

    sget-object v5, Lde/rki/coronawarnapp/storage/FileStorageHelper;->keyExportDirectory:Ljava/io/File;

    invoke-direct {v4, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x0

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Added "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetKeyFilesFromServer$2;->$url:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " to queue."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetKeyFilesFromServer$2;->this$0:Lde/rki/coronawarnapp/http/WebRequestBuilder;

    iget-object v7, v7, Lde/rki/coronawarnapp/http/WebRequestBuilder;->distributionService:Lde/rki/coronawarnapp/http/service/DistributionService;

    iget-object v8, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetKeyFilesFromServer$2;->$url:Ljava/lang/String;

    iput-object p1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetKeyFilesFromServer$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetKeyFilesFromServer$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetKeyFilesFromServer$2;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetKeyFilesFromServer$2;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetKeyFilesFromServer$2;->L$4:Ljava/lang/Object;

    iput-object v5, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetKeyFilesFromServer$2;->L$5:Ljava/lang/Object;

    iput v3, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetKeyFilesFromServer$2;->label:I

    invoke-interface {v7, v8, p0}, Lde/rki/coronawarnapp/http/service/DistributionService;->getKeyFiles(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v5

    move-object v3, v0

    move-object v1, v6

    :goto_0
    :try_start_2
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    const/16 v5, 0x2000

    invoke-static {p1, v0, v5}, Lcom/google/android/gms/common/internal/Preconditions;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    const-string p1, "key file request successful."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/Preconditions;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    :goto_1
    move-object v5, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v5, p1}, Lcom/google/android/gms/common/internal/Preconditions;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
