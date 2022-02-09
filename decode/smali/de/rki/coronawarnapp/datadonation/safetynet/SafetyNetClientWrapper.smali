.class public final Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper;
.super Ljava/lang/Object;
.source "SafetyNetClientWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafetyNetClientWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafetyNetClientWrapper.kt\nde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,153:1\n310#2,11:154\n*S KotlinDebug\n*F\n+ 1 SafetyNetClientWrapper.kt\nde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper\n*L\n77#1:154,11\n*E\n"
.end annotation


# instance fields
.field public final environmentSetup:Lde/rki/coronawarnapp/environment/EnvironmentSetup;

.field public final safetyNetClient:Lcom/google/android/gms/safetynet/SafetyNetClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/safetynet/SafetyNetClient;Lde/rki/coronawarnapp/environment/EnvironmentSetup;)V
    .locals 1

    const-string v0, "safetyNetClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentSetup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper;->safetyNetClient:Lcom/google/android/gms/safetynet/SafetyNetClient;

    iput-object p2, p0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper;->environmentSetup:Lde/rki/coronawarnapp/environment/EnvironmentSetup;

    return-void
.end method


# virtual methods
.method public final attest([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->ATTESTATION_FAILED:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    instance-of v1, p2, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$attest$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$attest$1;

    iget v2, v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$attest$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$attest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$attest$1;

    invoke-direct {v1, p0, p2}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$attest$1;-><init>(Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$attest$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$attest$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$attest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/32 v6, 0x2bf20

    :try_start_1
    new-instance p2, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$attest$response$1;

    invoke-direct {p2, p0, p1, v5}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$attest$response$1;-><init>(Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper;[BLkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$attest$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$attest$1;->label:I

    invoke-static {v6, v7, p2, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3

    iget-object p2, p2, Lcom/google/android/gms/common/api/Response;->zza:Lcom/google/android/gms/common/api/Result;

    check-cast p2, Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResult;

    invoke-interface {p2}, Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResult;->getJwsResult()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v1, "."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p2, v1, v3, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_4

    :try_start_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper;->decodeBase64Json(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper;->decodeBase64Json(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sget-object v3, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lokio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokio/ByteString;->toByteArray()[B

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    new-instance v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;

    invoke-direct {v1, p2, v2, p1, v0}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;[B)V

    return-object v1

    :catch_0
    move-exception p1

    new-instance p2, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;

    const-string v1, "Failed to decode JWS signature."

    invoke-direct {p2, v0, v1, p1}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;-><init>(Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;

    const-string v1, "Failed to decode JWS body."

    invoke-direct {p2, v0, v1, p1}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;-><init>(Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;

    const-string v1, "Failed to decode JWS header."

    invoke-direct {p2, v0, v1, p1}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;-><init>(Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    new-instance p1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;

    const-string p2, "Invalid JWS: Components are missing."

    invoke-direct {p1, v0, p2, v5}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;-><init>(Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    new-instance p1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;

    const-string p2, "JWS was null"

    invoke-direct {p1, v0, p2, v5}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;-><init>(Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p1

    new-instance p2, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;

    sget-object v0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->ATTESTATION_REQUEST_FAILED:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    const-string v1, "Attestation timeout (us)."

    invoke-direct {p2, v0, v1, p1}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;-><init>(Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final decodeBase64Json(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 2

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p1}, Lokio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Lcom/google/gson/stream/JsonReader;

    invoke-direct {p1, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseReader(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/gson/JsonNull;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    const-string v0, "Did not consume the entire document."

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
