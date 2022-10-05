.class public final Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;
.super Ljava/lang/Object;
.source "CWASafetyNet.kt"

# interfaces
.implements Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation;


# instance fields
.field public final appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

.field public final client:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper;

.field public final context:Landroid/content/Context;

.field public final cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

.field public final googleApiVersion:Lde/rki/coronawarnapp/util/gplay/GoogleApiVersion;

.field public final randomSource:Lkotlin/random/Random;

.field public final testSettings:Lde/rki/coronawarnapp/storage/TestSettings;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper;Lkotlin/random/Random;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/util/gplay/GoogleApiVersion;Lde/rki/coronawarnapp/main/CWASettings;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/storage/TestSettings;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "randomSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleApiVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cwaSettings"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "testSettings"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;->client:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper;

    iput-object p3, p0, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;->randomSource:Lkotlin/random/Random;

    iput-object p4, p0, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput-object p5, p0, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;->googleApiVersion:Lde/rki/coronawarnapp/util/gplay/GoogleApiVersion;

    iput-object p6, p0, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    iput-object p7, p0, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object p8, p0, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;->testSettings:Lde/rki/coronawarnapp/storage/TestSettings;

    return-void
.end method


# virtual methods
.method public attest(Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$attest$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$attest$1;

    iget v3, v2, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$attest$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$attest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$attest$1;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$attest$1;-><init>(Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$attest$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$attest$1;->label:I

    const/4 v5, 0x2

    const-string v6, "CWASafetyNet"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$attest$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lokio/ByteString;

    iget-object v4, v2, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$attest$1;->L$1:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v2, v2, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$attest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$attest$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation$Request;

    iget-object v10, v2, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$attest$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;->googleApiVersion:Lde/rki/coronawarnapp/util/gplay/GoogleApiVersion;

    const v4, 0xc65d40

    iget-object v10, v1, Lde/rki/coronawarnapp/util/gplay/GoogleApiVersion;->apiAvailability:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, v1, Lde/rki/coronawarnapp/util/gplay/GoogleApiVersion;->context:Landroid/content/Context;

    invoke-virtual {v10, v1, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_4

    move v1, v7

    goto :goto_1

    :cond_4
    move v1, v8

    :goto_1
    if-eqz v1, :cond_c

    invoke-interface/range {p1 .. p1}, Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation$Request;->getCheckDeviceTime()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v4, v8, [Ljava/lang/Object;

    const-string v10, "Checking device time."

    invoke-virtual {v1, v10, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation$Request;->getConfigData()Lde/rki/coronawarnapp/appconfig/ConfigData;

    move-result-object v1

    iput-object v0, v2, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$attest$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$attest$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$attest$1;->label:I

    invoke-virtual {v0, v1, v2}, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;->requireCorrectDeviceTime(Lde/rki/coronawarnapp/appconfig/ConfigData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_5
    move-object/from16 v4, p1

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v10, v8, [Ljava/lang/Object;

    const-string v11, "Device time check not required."

    invoke-virtual {v1, v11, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move-object v10, v0

    :goto_2
    const/16 v1, 0x10

    new-array v1, v1, [B

    iget-object v11, v10, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;->randomSource:Lkotlin/random/Random;

    invoke-virtual {v11, v1}, Lkotlin/random/Random;->nextBytes([B)[B

    invoke-interface {v4}, Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation$Request;->getScenarioPayload()[B

    move-result-object v11

    const-string v12, "payload"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([B[B)[B

    move-result-object v11

    sget-object v12, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    sget-object v13, Lde/rki/coronawarnapp/util/HashExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/HashExtensions;

    invoke-static {v13, v11, v8, v7}, Lde/rki/coronawarnapp/util/HashExtensions;->toSHA256$default(Lde/rki/coronawarnapp/util/HashExtensions;[BII)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v11

    sget-object v13, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v13, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v1, v8, v8, v14}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v8

    invoke-interface {v4}, Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation$Request;->getScenarioPayload()[B

    move-result-object v4

    invoke-static {v12, v4, v8, v8, v14}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v7

    aput-object v11, v15, v5

    const-string v4, "With salt=%s and payload=%s, we created nonce=%s"

    invoke-virtual {v13, v4, v15}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v10, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;->client:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper;

    invoke-virtual {v11}, Lokio/ByteString;->toByteArray()[B

    move-result-object v7

    iput-object v10, v2, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$attest$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$attest$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$attest$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$attest$1;->label:I

    invoke-virtual {v4, v7, v2}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper;->attest([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_7
    move-object v4, v1

    move-object v1, v2

    move-object v2, v10

    move-object v3, v11

    :goto_3
    check-cast v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;

    iget-object v5, v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;->error:Ljava/lang/String;

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v7, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SafetyNet Response has an error message: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "internal_error"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :goto_4
    iget-object v5, v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;->nonce:Lokio/ByteString;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, ")"

    const-string v7, " != "

    if-eqz v5, :cond_a

    iget-object v3, v2, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;->apkPackageName:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v2, Lde/rki/coronawarnapp/datadonation/safetynet/AttestationContainer;

    invoke-direct {v2, v4, v1}, Lde/rki/coronawarnapp/datadonation/safetynet/AttestationContainer;-><init>([BLde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;)V

    return-object v2

    :cond_9
    new-instance v3, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;

    sget-object v4, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->APK_PACKAGE_NAME_MISMATCH:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    iget-object v2, v2, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;->apkPackageName:Ljava/lang/String;

    const-string v5, "Our APK name doesn\'t match response ("

    invoke-static {v5, v2, v7, v1, v6}, Landroidx/camera/camera2/internal/compat/CameraDeviceCompatBaseImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1, v9}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;-><init>(Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_a
    new-instance v2, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;

    sget-object v4, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->NONCE_MISMATCH:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    iget-object v1, v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;->nonce:Lokio/ByteString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Request nonce doesn\'t match response ("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v1, v9}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;-><init>(Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_b
    new-instance v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;

    sget-object v2, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->INTERNAL_ERROR:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    const-string v3, "Internal error occurred. Retry."

    invoke-direct {v1, v2, v3, v9}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;-><init>(Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    new-instance v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;

    sget-object v2, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->PLAY_SERVICES_VERSION_MISMATCH:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    const-string v3, "Google Play Services too old."

    invoke-direct {v1, v2, v3, v9}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;-><init>(Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final requireCorrectDeviceTime(Lde/rki/coronawarnapp/appconfig/ConfigData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/appconfig/ConfigData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->TIME_SINCE_ONBOARDING_UNVERIFIED:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    instance-of v1, p2, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$requireCorrectDeviceTime$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$requireCorrectDeviceTime$1;

    iget v2, v1, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$requireCorrectDeviceTime$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$requireCorrectDeviceTime$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$requireCorrectDeviceTime$1;

    invoke-direct {v1, p0, p2}, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$requireCorrectDeviceTime$1;-><init>(Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$requireCorrectDeviceTime$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$requireCorrectDeviceTime$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$requireCorrectDeviceTime$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    iget-object p1, p0, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput-object p0, v1, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$requireCorrectDeviceTime$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$requireCorrectDeviceTime$1;->label:I

    invoke-virtual {p1, v1}, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->getAppConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lde/rki/coronawarnapp/appconfig/ConfigData;

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto :goto_2

    :cond_4
    move-object p2, p0

    :goto_2
    invoke-interface {p1}, Lde/rki/coronawarnapp/appconfig/ConfigData;->getDeviceTimeState()Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;

    move-result-object v1

    sget-object v2, Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;->ASSUMED_CORRECT:Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_c

    invoke-interface {p1}, Lde/rki/coronawarnapp/appconfig/ConfigData;->getDeviceTimeState()Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;

    move-result-object p1

    sget-object v1, Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;->INCORRECT:Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;

    if-eq p1, v1, :cond_b

    sget-object p1, Lde/rki/coronawarnapp/util/CWADebug;->INSTANCE:Lde/rki/coronawarnapp/util/CWADebug;

    invoke-static {}, Lde/rki/coronawarnapp/util/CWADebug;->isDeviceForTestersBuild()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p2, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;->testSettings:Lde/rki/coronawarnapp/storage/TestSettings;

    iget-object p1, p1, Lde/rki/coronawarnapp/storage/TestSettings;->skipSafetyNetTimeCheck:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v4

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    iget-object v2, p2, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/joda/time/Instant;

    invoke-direct {v2}, Lorg/joda/time/Instant;-><init>()V

    iget-object p2, p2, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/main/CWASettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p2

    const-wide/16 v5, 0x0

    const-string v7, "devicetime.correct.first"

    invoke-interface {p2, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    new-instance p2, Lorg/joda/time/Instant;

    invoke-direct {p2, v5, v6}, Lorg/joda/time/Instant;-><init>(J)V

    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v5

    invoke-static {v2}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Lorg/joda/time/field/FieldUtils;->safeSubtract(JJ)J

    move-result-wide v5

    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    aput-object p2, v9, v1

    aput-object v2, v9, v4

    const-string v2, "firstReliableTimeStamp=%s, now=%s"

    invoke-virtual {v7, v2, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v2, v1

    const-wide/32 v8, 0x36ee80

    div-long v8, v5, v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    aput-object v10, v2, v4

    const-string/jumbo v8, "skip24hCheck=%b, timeSinceOnboarding=%dh"

    invoke-virtual {v7, v8, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lorg/joda/time/Instant;->EPOCH:Lorg/joda/time/Instant;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    if-nez p1, :cond_9

    const-wide/16 p1, 0x18

    invoke-static {p1, p2}, Lorg/joda/time/Duration;->standardHours(J)Lorg/joda/time/Duration;

    move-result-object p1

    iget-wide p1, p1, Lorg/joda/time/base/BaseDuration;->iMillis:J

    cmp-long p1, v5, p1

    if-gez p1, :cond_6

    const/4 v4, -0x1

    goto :goto_4

    :cond_6
    if-lez p1, :cond_7

    goto :goto_4

    :cond_7
    move v4, v1

    :goto_4
    if-ltz v4, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;

    const-string p2, "Time since first reliable timestamp <24h"

    invoke-direct {p1, v0, p2, v3}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;-><init>(Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    new-instance p1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;

    const-string p2, "No first reliable timestamp available"

    invoke-direct {p1, v0, p2, v3}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;-><init>(Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_b
    new-instance p1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;

    sget-object p2, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->DEVICE_TIME_INCORRECT:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    const-string v0, "Device time is incorrect"

    invoke-direct {p1, p2, v0, v3}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;-><init>(Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_c
    new-instance p1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;

    sget-object p2, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->DEVICE_TIME_UNVERIFIED:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    const-string v0, "Device time is unverified"

    invoke-direct {p1, p2, v0, v3}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;-><init>(Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
