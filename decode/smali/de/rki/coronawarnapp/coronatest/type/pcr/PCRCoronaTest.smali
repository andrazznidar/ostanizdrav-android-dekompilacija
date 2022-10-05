.class public final Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;
.super Ljava/lang/Object;
.source "PCRCoronaTest.kt"

# interfaces
.implements Lde/rki/coronawarnapp/coronatest/type/CoronaTest;


# instance fields
.field private final didShowBadge:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "didShowBadge"
    .end annotation
.end field

.field private final identifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identifier"
    .end annotation
.end field

.field private final isAdvancedConsentGiven:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAdvancedConsentGiven"
    .end annotation
.end field

.field private final isDccConsentGiven:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDccConsentGiven"
    .end annotation
.end field

.field private final isDccDataSetCreated:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDccDataSetCreated"
    .end annotation
.end field

.field public final transient isProcessing:Z

.field private final isResultAvailableNotificationSent:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isResultAvailableNotificationSent"
    .end annotation
.end field

.field private final isSubmitted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSubmitted"
    .end annotation
.end field

.field private final isViewed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isViewed"
    .end annotation
.end field

.field private final labId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "labId"
    .end annotation
.end field

.field public final transient lastError:Ljava/lang/Throwable;

.field private final lastUpdatedAt:Lorg/joda/time/Instant;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastUpdatedAt"
    .end annotation
.end field

.field private final qrCodeHash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qrCodeHash"
    .end annotation
.end field

.field private recycledAt:Lorg/joda/time/Instant;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recycledAt"
    .end annotation
.end field

.field private final registeredAt:Lorg/joda/time/Instant;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registeredAt"
    .end annotation
.end field

.field private final registrationToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registrationToken"
    .end annotation
.end field

.field private final testResult:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "testResult"
    .end annotation
.end field

.field private final testResultReceivedAt:Lorg/joda/time/Instant;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "testResultReceivedAt"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/joda/time/Instant;Ljava/lang/String;ZZZZZLorg/joda/time/Instant;Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;Lorg/joda/time/Instant;ZLjava/lang/Throwable;ZZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    const-string v6, "identifier"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "registeredAt"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "registrationToken"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "testResult"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "lastUpdatedAt"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->identifier:Ljava/lang/String;

    iput-object v2, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->registeredAt:Lorg/joda/time/Instant;

    iput-object v3, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->registrationToken:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isSubmitted:Z

    move v1, p5

    iput-boolean v1, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isViewed:Z

    move v1, p6

    iput-boolean v1, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->didShowBadge:Z

    move v1, p7

    iput-boolean v1, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isAdvancedConsentGiven:Z

    move v1, p8

    iput-boolean v1, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isResultAvailableNotificationSent:Z

    move-object/from16 v1, p9

    iput-object v1, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->testResultReceivedAt:Lorg/joda/time/Instant;

    iput-object v4, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->testResult:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    iput-object v5, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->lastUpdatedAt:Lorg/joda/time/Instant;

    move/from16 v1, p12

    iput-boolean v1, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isProcessing:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->lastError:Ljava/lang/Throwable;

    move/from16 v1, p14

    iput-boolean v1, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isDccConsentGiven:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isDccDataSetCreated:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->labId:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->qrCodeHash:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->recycledAt:Lorg/joda/time/Instant;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/joda/time/Instant;Ljava/lang/String;ZZZZZLorg/joda/time/Instant;Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;Lorg/joda/time/Instant;ZLjava/lang/Throwable;ZZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;I)V
    .locals 22

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move v10, v2

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move v11, v2

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move v15, v2

    goto :goto_6

    :cond_6
    move/from16 v15, p12

    :goto_6
    const/16 v16, 0x0

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    move/from16 v17, v2

    goto :goto_7

    :cond_7
    move/from16 v17, p14

    :goto_7
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_8

    move/from16 v18, v2

    goto :goto_8

    :cond_8
    move/from16 v18, p15

    :goto_8
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v19, v3

    goto :goto_9

    :cond_9
    move-object/from16 v19, p16

    :goto_9
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    move-object/from16 v20, v3

    goto :goto_a

    :cond_a
    move-object/from16 v20, p17

    :goto_a
    const/16 v21, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v3 .. v21}, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;-><init>(Ljava/lang/String;Lorg/joda/time/Instant;Ljava/lang/String;ZZZZZLorg/joda/time/Instant;Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;Lorg/joda/time/Instant;ZLjava/lang/Throwable;ZZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;)V

    return-void
.end method

.method public static copy$default(Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;Ljava/lang/String;Lorg/joda/time/Instant;Ljava/lang/String;ZZZZZLorg/joda/time/Instant;Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;Lorg/joda/time/Instant;ZLjava/lang/Throwable;ZZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;I)Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->identifier:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->registeredAt:Lorg/joda/time/Instant;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->registrationToken:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isSubmitted:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isViewed:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->didShowBadge:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isAdvancedConsentGiven:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isResultAvailableNotificationSent:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->testResultReceivedAt:Lorg/joda/time/Instant;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->testResult:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->lastUpdatedAt:Lorg/joda/time/Instant;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isProcessing:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->lastError:Ljava/lang/Throwable;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-boolean v3, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isDccConsentGiven:Z

    goto :goto_d

    :cond_d
    move/from16 v3, p14

    :goto_d
    move/from16 p14, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-boolean v3, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isDccDataSetCreated:Z

    goto :goto_e

    :cond_e
    move/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    move/from16 p15, v3

    iget-object v3, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->labId:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move/from16 p15, v3

    move-object/from16 v3, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    if-eqz v16, :cond_10

    move-object/from16 p16, v3

    iget-object v3, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->qrCodeHash:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 p16, v3

    const/4 v3, 0x0

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->recycledAt:Lorg/joda/time/Instant;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "identifier"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registeredAt"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationToken"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "testResult"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUpdatedAt"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p17, v3

    move-object/from16 p18, v1

    invoke-direct/range {p0 .. p18}, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;-><init>(Ljava/lang/String;Lorg/joda/time/Instant;Ljava/lang/String;ZZZZZLorg/joda/time/Instant;Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;Lorg/joda/time/Instant;ZLjava/lang/Throwable;ZZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->registeredAt:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->registeredAt:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->registrationToken:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->registrationToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isSubmitted:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isSubmitted:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isViewed:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isViewed:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->didShowBadge:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->didShowBadge:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isAdvancedConsentGiven:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isAdvancedConsentGiven:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isResultAvailableNotificationSent:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isResultAvailableNotificationSent:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->testResultReceivedAt:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->testResultReceivedAt:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->testResult:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->testResult:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->lastUpdatedAt:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->lastUpdatedAt:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isProcessing:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isProcessing:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->lastError:Ljava/lang/Throwable;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->lastError:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isDccConsentGiven:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isDccConsentGiven:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isDccDataSetCreated:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isDccDataSetCreated:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->labId:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->labId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->qrCodeHash:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->qrCodeHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->recycledAt:Lorg/joda/time/Instant;

    iget-object p1, p1, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->recycledAt:Lorg/joda/time/Instant;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public getDidShowBadge()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->didShowBadge:Z

    return v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getLabId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->labId:Ljava/lang/String;

    return-object v0
.end method

.method public getLastError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->lastError:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getQrCodeHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->qrCodeHash:Ljava/lang/String;

    return-object v0
.end method

.method public getRecycledAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->recycledAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public getRegisteredAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->registeredAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public getRegistrationToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->registrationToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getState$enumunboxing$()I
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->recycledAt:Lorg/joda/time/Instant;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->testResult:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-ne v0, v4, :cond_2

    const/4 v1, 0x5

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->testResult:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid PCR test state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    move v1, v4

    :cond_6
    :goto_1
    return v1
.end method

.method public getTestResult()Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->testResult:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    return-object v0
.end method

.method public getTestResultReceivedAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->testResultReceivedAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;->PCR:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->identifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->registeredAt:Lorg/joda/time/Instant;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData$$ExternalSyntheticOutline0;->m(Lorg/joda/time/Instant;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->registrationToken:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isSubmitted:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isViewed:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->didShowBadge:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isAdvancedConsentGiven:Z

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isResultAvailableNotificationSent:Z

    if-eqz v1, :cond_4

    move v1, v2

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->testResultReceivedAt:Lorg/joda/time/Instant;

    const/4 v3, 0x0

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->testResult:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->lastUpdatedAt:Lorg/joda/time/Instant;

    const/16 v4, 0x1f

    invoke-static {v0, v1, v4}, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData$$ExternalSyntheticOutline0;->m(Lorg/joda/time/Instant;II)I

    move-result v0

    iget-boolean v1, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isProcessing:Z

    if-eqz v1, :cond_6

    move v1, v2

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->lastError:Ljava/lang/Throwable;

    if-nez v1, :cond_7

    move v1, v3

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isDccConsentGiven:Z

    if-eqz v1, :cond_8

    move v1, v2

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isDccDataSetCreated:Z

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->labId:Ljava/lang/String;

    if-nez v1, :cond_a

    move v1, v3

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->qrCodeHash:Ljava/lang/String;

    if-nez v1, :cond_b

    move v1, v3

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->recycledAt:Lorg/joda/time/Instant;

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public isAdvancedConsentGiven()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isAdvancedConsentGiven:Z

    return v0
.end method

.method public isDccConsentGiven()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isDccConsentGiven:Z

    return v0
.end method

.method public isDccDataSetCreated()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isDccDataSetCreated:Z

    return v0
.end method

.method public isDccSupportedByPoc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isNegative()Z
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->testResult:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    sget-object v1, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->PCR_NEGATIVE:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNotRecycled()Z
    .locals 1

    invoke-static {p0}, Lde/rki/coronawarnapp/reyclebin/common/Recyclable$DefaultImpls;->isNotRecycled(Lde/rki/coronawarnapp/reyclebin/common/Recyclable;)Z

    move-result v0

    return v0
.end method

.method public isPending()Z
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->testResult:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    sget-object v1, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->PCR_OR_RAT_PENDING:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPositive()Z
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->testResult:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    sget-object v1, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->PCR_POSITIVE:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isProcessing()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isProcessing:Z

    return v0
.end method

.method public isRecycled()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->recycledAt:Lorg/joda/time/Instant;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRedeemed()Z
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->testResult:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    sget-object v1, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->PCR_OR_RAT_REDEEMED:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isResultAvailableNotificationSent()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isResultAvailableNotificationSent:Z

    return v0
.end method

.method public isSubmissionAllowed()Z
    .locals 1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isPositive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isSubmitted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSubmitted()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isSubmitted:Z

    return v0
.end method

.method public isViewed()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isViewed:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->identifier:Ljava/lang/String;

    iget-object v2, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->registeredAt:Lorg/joda/time/Instant;

    iget-object v3, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->registrationToken:Ljava/lang/String;

    iget-boolean v4, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isSubmitted:Z

    iget-boolean v5, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isViewed:Z

    iget-boolean v6, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->didShowBadge:Z

    iget-boolean v7, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isAdvancedConsentGiven:Z

    iget-boolean v8, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isResultAvailableNotificationSent:Z

    iget-object v9, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->testResultReceivedAt:Lorg/joda/time/Instant;

    iget-object v10, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->testResult:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    iget-object v11, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->lastUpdatedAt:Lorg/joda/time/Instant;

    iget-boolean v12, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isProcessing:Z

    iget-object v13, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->lastError:Ljava/lang/Throwable;

    iget-boolean v14, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isDccConsentGiven:Z

    iget-boolean v15, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->isDccDataSetCreated:Z

    move/from16 v16, v15

    iget-object v15, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->labId:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->qrCodeHash:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;->recycledAt:Lorg/joda/time/Instant;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v15

    const-string v15, "PCRCoronaTest(identifier="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", registeredAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", registrationToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSubmitted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isViewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", didShowBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAdvancedConsentGiven="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isResultAvailableNotificationSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", testResultReceivedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", testResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isProcessing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDccConsentGiven="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDccDataSetCreated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", labId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qrCodeHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recycledAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
