.class public final Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WebRequestBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/http/WebRequestBuilder;->asyncGetApplicationConfigurationFromServer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.http.WebRequestBuilder$asyncGetApplicationConfigurationFromServer$2"
    f = "WebRequestBuilder.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lde/rki/coronawarnapp/http/WebRequestBuilder;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/http/WebRequestBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$2;->this$0:Lde/rki/coronawarnapp/http/WebRequestBuilder;

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

    new-instance v0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$2;->this$0:Lde/rki/coronawarnapp/http/WebRequestBuilder;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$2;-><init>(Lde/rki/coronawarnapp/http/WebRequestBuilder;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$2;->p$:Lkotlinx/coroutines/CoroutineScope;

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

    invoke-virtual {p0, p1, p2}, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/util/ZipHelper;

    iget-object v1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v5, Lde/rki/coronawarnapp/util/ZipHelper;->INSTANCE:Lde/rki/coronawarnapp/util/ZipHelper;

    iget-object v6, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$2;->this$0:Lde/rki/coronawarnapp/http/WebRequestBuilder;

    iget-object v6, v6, Lde/rki/coronawarnapp/http/WebRequestBuilder;->distributionService:Lde/rki/coronawarnapp/http/service/DistributionService;

    sget-object v7, Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;->INSTANCE:Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;

    sget-object v7, Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;->COUNTRY_APPCONFIG_DOWNLOAD_URL:Ljava/lang/String;

    iput-object p1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$2;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$2;->L$3:Ljava/lang/Object;

    iput v2, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$2;->label:I

    invoke-interface {v6, v7, p0}, Lde/rki/coronawarnapp/http/service/DistributionService;->getApplicationConfiguration(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, v1

    move-object v1, v4

    move-object v0, v5

    :goto_0
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "read zip entry "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v4

    const/16 v5, 0x2000

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {v0, v6, v5}, Lcom/google/android/gms/common/internal/Preconditions;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const-string v5, "buffer.toByteArray()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "export.bin"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "java.util.Arrays.copyOf(this, size)"

    if-eqz v5, :cond_4

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "export.sig"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    if-nez p1, :cond_3

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, [B

    if-eqz v0, :cond_9

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [B

    if-eqz v1, :cond_9

    iget-object v1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$2;->this$0:Lde/rki/coronawarnapp/http/WebRequestBuilder;

    iget-object v1, v1, Lde/rki/coronawarnapp/http/WebRequestBuilder;->verificationKeys:Lde/rki/coronawarnapp/util/security/VerificationKeys;

    check-cast p1, [B

    check-cast v0, [B

    if-eqz v1, :cond_8

    sget-object v3, Lde/rki/coronawarnapp/util/security/SecurityHelper;->INSTANCE:Lde/rki/coronawarnapp/util/security/SecurityHelper;

    new-instance v4, Lde/rki/coronawarnapp/util/security/VerificationKeys$hasInvalidSignature$1;

    invoke-direct {v4, v1, p1, v0}, Lde/rki/coronawarnapp/util/security/VerificationKeys$hasInvalidSignature$1;-><init>(Lde/rki/coronawarnapp/util/security/VerificationKeys;[B[B)V

    invoke-virtual {v3, v4}, Lde/rki/coronawarnapp/util/security/SecurityHelper;->withSecurityCatch(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    :try_start_1
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, [B

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lde/rki/coronawarnapp/exception/ApplicationConfigurationInvalidException;

    invoke-direct {p1}, Lde/rki/coronawarnapp/exception/ApplicationConfigurationInvalidException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Lde/rki/coronawarnapp/exception/ApplicationConfigurationCorruptException;

    invoke-direct {p1}, Lde/rki/coronawarnapp/exception/ApplicationConfigurationCorruptException;-><init>()V

    throw p1

    :cond_8
    throw v3

    :cond_9
    new-instance p1, Lde/rki/coronawarnapp/exception/ApplicationConfigurationInvalidException;

    invoke-direct {p1}, Lde/rki/coronawarnapp/exception/ApplicationConfigurationInvalidException;-><init>()V

    throw p1

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Preconditions;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    const-string p1, "$this$unzip"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v3

    :cond_b
    throw v3
.end method
