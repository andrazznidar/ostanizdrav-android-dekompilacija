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

.field public final secureRandom:Ljava/security/SecureRandom;

.field public final testSettings:Lde/rki/coronawarnapp/storage/TestSettings;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper;Ljava/security/SecureRandom;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/util/gplay/GoogleApiVersion;Lde/rki/coronawarnapp/main/CWASettings;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/storage/TestSettings;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secureRandom"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleApiVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cwaSettings"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeStamper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testSettings"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;->client:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper;

    iput-object p3, p0, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;->secureRandom:Ljava/security/SecureRandom;

    iput-object p4, p0, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput-object p5, p0, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;->googleApiVersion:Lde/rki/coronawarnapp/util/gplay/GoogleApiVersion;

    iput-object p6, p0, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    iput-object p7, p0, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object p8, p0, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;->testSettings:Lde/rki/coronawarnapp/storage/TestSettings;

    return-void
.end method


# virtual methods
.method public attest(Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
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

    sget-object v2, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->TIME_SINCE_ONBOARDING_UNVERIFIED:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    instance-of v3, v1, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$attest$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$attest$1;

    iget v4, v3, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$attest$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$attest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$attest$1;

    invoke-direct {v3, v0, v1}, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$attest$1;-><init>(Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$attest$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$attest$1;->label:I

    const-string v6, "CWASafetyNet"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v2, v3, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$attest$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lokio/ByteString;

    iget-object v4, v3, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$attest$1;->L$1:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v3, v3, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$attest$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;

    invoke-static {v1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v5, v3, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$attest$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation$Request;

    iget-object v10, v3, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$attest$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;

    invoke-static {v1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;->googleApiVersion:Lde/rki/coronawarnapp/util/gplay/GoogleApiVersion;

    const v5, 0xc65d40

    iget-object v10, v1, Lde/rki/coronawarnapp/util/gplay/GoogleApiVersion;->apiAvailability:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, v1, Lde/rki/coronawarnapp/util/gplay/GoogleApiVersion;->context:Landroid/content/Context;

    invoke-virtual {v10, v1, v5}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_4

    move v1, v8

    goto :goto_1

    :cond_4
    move v1, v9

    :goto_1
    if-eqz v1, :cond_10

    iget-object v1, v0, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput-object v0, v3, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$attest$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v3, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$attest$1;->L$1:Ljava/lang/Object;

    iput v8, v3, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$attest$1;->label:I

    invoke-virtual {v1, v3}, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->getAppConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_5
    move-object v10, v0

    :goto_2
    check-cast v1, Lde/rki/coronawarnapp/appconfig/ConfigData;

    invoke-interface {v1}, Lde/rki/coronawarnapp/appconfig/ConfigData;->getDeviceTimeState()Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;

    move-result-object v11

    sget-object v12, Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;->ASSUMED_CORRECT:Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;

    if-eq v11, v12, :cond_f

    invoke-interface {v1}, Lde/rki/coronawarnapp/appconfig/ConfigData;->getDeviceTimeState()Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;

    move-result-object v1

    sget-object v11, Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;->INCORRECT:Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;

    if-eq v1, v11, :cond_e

    sget-object v1, Lde/rki/coronawarnapp/util/CWADebug;->INSTANCE:Lde/rki/coronawarnapp/util/CWADebug;

    sget-boolean v1, Lde/rki/coronawarnapp/util/CWADebug;->isDeviceForTestersBuild:Z

    if-eqz v1, :cond_6

    iget-object v1, v10, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;->testSettings:Lde/rki/coronawarnapp/storage/TestSettings;

    iget-object v1, v1, Lde/rki/coronawarnapp/storage/TestSettings;->skipSafetyNetTimeCheck:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v8

    goto :goto_3

    :cond_6
    move v1, v9

    :goto_3
    iget-object v11, v10, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-virtual {v11}, Lde/rki/coronawarnapp/util/TimeStamper;->getNowUTC()Lorg/joda/time/Instant;

    move-result-object v11

    iget-object v12, v10, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-virtual {v12}, Lde/rki/coronawarnapp/main/CWASettings;->getFirstReliableDeviceTime()Lorg/joda/time/Instant;

    move-result-object v12

    new-instance v13, Lorg/joda/time/Duration;

    invoke-direct {v13, v12, v11}, Lorg/joda/time/Duration;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    new-array v14, v7, [Ljava/lang/Object;

    aput-object v12, v14, v9

    aput-object v11, v14, v8

    sget-object v8, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v11, "firstReliableTimeStamp=%s, now=%s"

    invoke-virtual {v8, v11, v14}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v13}, Lorg/joda/time/Duration;->getStandardHours()J

    move-result-wide v14

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v14, v15}, Ljava/lang/Long;-><init>(J)V

    const/4 v11, 0x1

    aput-object v8, v7, v11

    sget-object v8, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v11, "skip24hCheck=%b, timeSinceOnboarding=%dh"

    invoke-virtual {v8, v11, v7}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, Lorg/joda/time/Instant;->EPOCH:Lorg/joda/time/Instant;

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    if-nez v1, :cond_8

    const-wide/16 v7, 0x18

    invoke-static {v7, v8}, Lorg/joda/time/Duration;->standardHours(J)Lorg/joda/time/Duration;

    move-result-object v1

    invoke-virtual {v13, v1}, Lorg/joda/time/base/AbstractDuration;->compareTo(Lorg/joda/time/ReadableDuration;)I

    move-result v1

    if-ltz v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;

    const-string v3, "Time since first reliable timestamp <24h"

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-direct {v1, v2, v3, v4, v5}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;-><init>(Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v1

    :cond_8
    :goto_4
    const/16 v1, 0x10

    new-array v2, v1, [B

    iget-object v7, v10, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v7, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-interface {v5}, Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation$Request;->getScenarioPayload()[B

    move-result-object v7

    const-string v8, "salt"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "payload"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$this$plus"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "elements"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v7

    add-int/lit8 v11, v8, 0x10

    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    invoke-static {v7, v9, v11, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "result"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    sget-object v7, Lde/rki/coronawarnapp/util/HashExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/HashExtensions;

    sget-object v8, Lde/rki/coronawarnapp/util/HashExtensions$Format;->HEX:Lde/rki/coronawarnapp/util/HashExtensions$Format;

    const-string v12, "$this$toSHA256"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "format"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "SHA-256"

    invoke-static {v12}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v11

    const-string v12, "MessageDigest\n        .g\u2026pe)\n        .digest(this)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v11, v8}, Lde/rki/coronawarnapp/util/HashExtensions;->formatHash([BLde/rki/coronawarnapp/util/HashExtensions$Format;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v7

    const/4 v8, 0x3

    new-array v11, v8, [Ljava/lang/Object;

    sget-object v12, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {v12, v2, v9, v9, v8}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v12

    invoke-virtual {v12}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    sget-object v12, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-interface {v5}, Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation$Request;->getScenarioPayload()[B

    move-result-object v5

    invoke-static {v12, v5, v9, v9, v8}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v5

    invoke-virtual {v5}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v11, v8

    const/4 v5, 0x2

    aput-object v1, v11, v5

    const-string v8, "With salt=%s and payload=%s, we created nonce=%s"

    invoke-virtual {v7, v8, v11}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v10, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;->client:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper;

    invoke-virtual {v1}, Lokio/ByteString;->toByteArray()[B

    move-result-object v8

    iput-object v10, v3, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$attest$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$attest$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$attest$1;->L$2:Ljava/lang/Object;

    iput v5, v3, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet$attest$1;->label:I

    invoke-virtual {v7, v8, v3}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper;->attest([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_9

    return-object v4

    :cond_9
    move-object v4, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v10

    :goto_5
    check-cast v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;

    iget-object v5, v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;->error:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v5, v8, v9

    const-string v5, "SafetyNet Response has an error message: %s"

    invoke-virtual {v6, v5, v8}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    const/4 v7, 0x1

    :goto_6
    iget-object v5, v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;->nonce:Lokio/ByteString;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v7

    const/16 v6, 0x29

    const-string v8, " != "

    if-nez v5, :cond_c

    iget-object v2, v3, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;->apkPackageName:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v7

    if-nez v2, :cond_b

    new-instance v2, Lde/rki/coronawarnapp/datadonation/safetynet/AttestationContainer;

    invoke-direct {v2, v4, v1}, Lde/rki/coronawarnapp/datadonation/safetynet/AttestationContainer;-><init>([BLde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;)V

    return-object v2

    :cond_b
    new-instance v2, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;

    sget-object v4, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->APK_PACKAGE_NAME_MISMATCH:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    const-string v5, "Our APK name doesn\'t match response ("

    invoke-static {v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, v3, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;->apkPackageName:Ljava/lang/String;

    invoke-static {v5, v1, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline22(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-direct {v2, v4, v1, v3, v5}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;-><init>(Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2

    :cond_c
    new-instance v3, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;

    sget-object v4, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->NONCE_MISMATCH:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Request nonce doesn\'t match response ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;->nonce:Lokio/ByteString;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-direct {v3, v4, v1, v2, v5}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;-><init>(Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_d
    const/4 v1, 0x0

    const/4 v3, 0x4

    new-instance v4, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;

    const-string v5, "No first reliable timestamp available"

    invoke-direct {v4, v2, v5, v1, v3}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;-><init>(Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4

    :cond_e
    const/4 v1, 0x0

    const/4 v2, 0x4

    new-instance v3, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;

    sget-object v4, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->DEVICE_TIME_INCORRECT:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    const-string v5, "Device time is incorrect"

    invoke-direct {v3, v4, v5, v1, v2}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;-><init>(Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_f
    const/4 v1, 0x0

    const/4 v2, 0x4

    new-instance v3, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;

    sget-object v4, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->DEVICE_TIME_UNVERIFIED:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    const-string v5, "Device time is unverified"

    invoke-direct {v3, v4, v5, v1, v2}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;-><init>(Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_10
    const/4 v1, 0x0

    const/4 v2, 0x4

    new-instance v3, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;

    sget-object v4, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->PLAY_SERVICES_VERSION_MISMATCH:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    const-string v5, "Google Play Services too old."

    invoke-direct {v3, v4, v5, v1, v2}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;-><init>(Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3
.end method
