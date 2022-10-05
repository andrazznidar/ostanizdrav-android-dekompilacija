.class public final Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;
.super Ljava/lang/Object;
.source "RACoronaTest.kt"

# interfaces
.implements Lde/rki/coronawarnapp/coronatest/type/CoronaTest;


# instance fields
.field private final dateOfBirth:Lorg/joda/time/LocalDate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dateOfBirth"
    .end annotation
.end field

.field private final didShowBadge:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "didShowBadge"
    .end annotation
.end field

.field private final firstName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstName"
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

.field private final isDccSupportedByPoc:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDccSupportedByPoc"
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

.field private final lastName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastName"
    .end annotation
.end field

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

.field private final sampleCollectedAt:Lorg/joda/time/Instant;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sampleCollectedAt"
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

.field private final testedAt:Lorg/joda/time/Instant;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "testedAt"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/joda/time/Instant;Ljava/lang/String;ZZZZZLorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;Lorg/joda/time/Instant;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/Instant;ZLjava/lang/Throwable;ZZZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    const-string v7, "identifier"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "registeredAt"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "registrationToken"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "lastUpdatedAt"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "testResult"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "testedAt"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->identifier:Ljava/lang/String;

    iput-object v2, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->registeredAt:Lorg/joda/time/Instant;

    iput-object v3, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->registrationToken:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isSubmitted:Z

    move v1, p5

    iput-boolean v1, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isViewed:Z

    move v1, p6

    iput-boolean v1, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->didShowBadge:Z

    move v1, p7

    iput-boolean v1, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isAdvancedConsentGiven:Z

    move/from16 v1, p8

    iput-boolean v1, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isResultAvailableNotificationSent:Z

    move-object/from16 v1, p9

    iput-object v1, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->testResultReceivedAt:Lorg/joda/time/Instant;

    iput-object v4, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->lastUpdatedAt:Lorg/joda/time/Instant;

    iput-object v5, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->testResult:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    iput-object v6, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->testedAt:Lorg/joda/time/Instant;

    move-object/from16 v1, p13

    iput-object v1, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->firstName:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->lastName:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->dateOfBirth:Lorg/joda/time/LocalDate;

    move-object/from16 v1, p16

    iput-object v1, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->sampleCollectedAt:Lorg/joda/time/Instant;

    move/from16 v1, p17

    iput-boolean v1, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isProcessing:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->lastError:Ljava/lang/Throwable;

    move/from16 v1, p19

    iput-boolean v1, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isDccSupportedByPoc:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isDccConsentGiven:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isDccDataSetCreated:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->labId:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->qrCodeHash:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->recycledAt:Lorg/joda/time/Instant;

    return-void
.end method

.method public static copy$default(Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;Ljava/lang/String;Lorg/joda/time/Instant;Ljava/lang/String;ZZZZZLorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;Lorg/joda/time/Instant;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/Instant;ZLjava/lang/Throwable;ZZZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;I)Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->identifier:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->registeredAt:Lorg/joda/time/Instant;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->registrationToken:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isSubmitted:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isViewed:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->didShowBadge:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isAdvancedConsentGiven:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isResultAvailableNotificationSent:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->testResultReceivedAt:Lorg/joda/time/Instant;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->lastUpdatedAt:Lorg/joda/time/Instant;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->testResult:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->testedAt:Lorg/joda/time/Instant;

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->firstName:Ljava/lang/String;

    goto :goto_c

    :cond_c
    const/4 v15, 0x0

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->lastName:Ljava/lang/String;

    goto :goto_d

    :cond_d
    const/4 v3, 0x0

    :goto_d
    move-object/from16 p14, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->dateOfBirth:Lorg/joda/time/LocalDate;

    goto :goto_e

    :cond_e
    const/4 v3, 0x0

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v3

    if-eqz v16, :cond_f

    iget-object v3, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->sampleCollectedAt:Lorg/joda/time/Instant;

    goto :goto_f

    :cond_f
    move-object/from16 v3, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    if-eqz v16, :cond_10

    move-object/from16 p16, v3

    iget-boolean v3, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isProcessing:Z

    goto :goto_10

    :cond_10
    move-object/from16 p16, v3

    move/from16 v3, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    if-eqz v16, :cond_11

    move/from16 p17, v3

    iget-object v3, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->lastError:Ljava/lang/Throwable;

    goto :goto_11

    :cond_11
    move/from16 p17, v3

    move-object/from16 v3, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    if-eqz v16, :cond_12

    move-object/from16 p18, v3

    iget-boolean v3, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isDccSupportedByPoc:Z

    goto :goto_12

    :cond_12
    move-object/from16 p18, v3

    move/from16 v3, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    if-eqz v16, :cond_13

    move/from16 p19, v3

    iget-boolean v3, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isDccConsentGiven:Z

    goto :goto_13

    :cond_13
    move/from16 p19, v3

    move/from16 v3, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    if-eqz v16, :cond_14

    move/from16 p20, v3

    iget-boolean v3, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isDccDataSetCreated:Z

    goto :goto_14

    :cond_14
    move/from16 p20, v3

    move/from16 v3, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    if-eqz v16, :cond_15

    move/from16 p21, v3

    iget-object v3, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->labId:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move/from16 p21, v3

    move-object/from16 v3, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    if-eqz v16, :cond_16

    move-object/from16 p22, v3

    iget-object v3, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->qrCodeHash:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 p22, v3

    const/4 v3, 0x0

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    iget-object v1, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->recycledAt:Lorg/joda/time/Instant;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "identifier"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registeredAt"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationToken"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUpdatedAt"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "testResult"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "testedAt"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

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

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p23, v3

    move-object/from16 p24, v1

    invoke-direct/range {p0 .. p24}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;-><init>(Ljava/lang/String;Lorg/joda/time/Instant;Ljava/lang/String;ZZZZZLorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;Lorg/joda/time/Instant;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/Instant;ZLjava/lang/Throwable;ZZZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->registeredAt:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->registeredAt:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->registrationToken:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->registrationToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isSubmitted:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isSubmitted:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isViewed:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isViewed:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->didShowBadge:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->didShowBadge:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isAdvancedConsentGiven:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isAdvancedConsentGiven:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isResultAvailableNotificationSent:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isResultAvailableNotificationSent:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->testResultReceivedAt:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->testResultReceivedAt:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->lastUpdatedAt:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->lastUpdatedAt:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->testResult:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->testResult:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->testedAt:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->testedAt:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->lastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->dateOfBirth:Lorg/joda/time/LocalDate;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->dateOfBirth:Lorg/joda/time/LocalDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->sampleCollectedAt:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->sampleCollectedAt:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isProcessing:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isProcessing:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->lastError:Ljava/lang/Throwable;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->lastError:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isDccSupportedByPoc:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isDccSupportedByPoc:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isDccConsentGiven:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isDccConsentGiven:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isDccDataSetCreated:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isDccDataSetCreated:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->labId:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->labId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->qrCodeHash:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->qrCodeHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->recycledAt:Lorg/joda/time/Instant;

    iget-object p1, p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->recycledAt:Lorg/joda/time/Instant;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final getDateOfBirth()Lorg/joda/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->dateOfBirth:Lorg/joda/time/LocalDate;

    return-object v0
.end method

.method public getDidShowBadge()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->didShowBadge:Z

    return v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getLabId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->labId:Ljava/lang/String;

    return-object v0
.end method

.method public getLastError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->lastError:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getQrCodeHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->qrCodeHash:Ljava/lang/String;

    return-object v0
.end method

.method public getRecycledAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->recycledAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public getRegisteredAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->registeredAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public getRegistrationToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->registrationToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getSampleCollectedAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->sampleCollectedAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public final getState$enumunboxing$(Lorg/joda/time/Instant;Lde/rki/coronawarnapp/appconfig/CoronaTestConfig;)I
    .locals 3

    const-string v0, "nowUTC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "testConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->recycledAt:Lorg/joda/time/Instant;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->testResult:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    sget-object v2, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->RAT_NEGATIVE:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->getTestTakenAt()Lorg/joda/time/Instant;

    move-result-object v0

    invoke-interface {p2}, Lde/rki/coronawarnapp/appconfig/CoronaTestConfig;->getCoronaRapidAntigenTestParameters()Lde/rki/coronawarnapp/appconfig/CoronaRapidAntigenTestParametersContainer;

    move-result-object p2

    iget-object p2, p2, Lde/rki/coronawarnapp/appconfig/CoronaRapidAntigenTestParametersContainer;->hoursToDeemTestOutdated:Lorg/joda/time/Duration;

    invoke-virtual {v0, p2}, Lorg/joda/time/Instant;->plus(Lorg/joda/time/ReadableDuration;)Lorg/joda/time/Instant;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x6

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->testResult:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p2, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->testResult:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid RAT test state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v1, 0x2

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x3

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x4

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x5

    :cond_3
    :goto_1
    :pswitch_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public getTestResult()Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->testResult:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    return-object v0
.end method

.method public getTestResultReceivedAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->testResultReceivedAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public final getTestTakenAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->sampleCollectedAt:Lorg/joda/time/Instant;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->testedAt:Lorg/joda/time/Instant;

    :cond_0
    return-object v0
.end method

.method public getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;->RAPID_ANTIGEN:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->identifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->registeredAt:Lorg/joda/time/Instant;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData$$ExternalSyntheticOutline0;->m(Lorg/joda/time/Instant;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->registrationToken:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isSubmitted:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isViewed:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->didShowBadge:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isAdvancedConsentGiven:Z

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isResultAvailableNotificationSent:Z

    if-eqz v1, :cond_4

    move v1, v2

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->testResultReceivedAt:Lorg/joda/time/Instant;

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

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->lastUpdatedAt:Lorg/joda/time/Instant;

    const/16 v4, 0x1f

    invoke-static {v1, v0, v4}, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData$$ExternalSyntheticOutline0;->m(Lorg/joda/time/Instant;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->testResult:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->testedAt:Lorg/joda/time/Instant;

    invoke-static {v0, v1, v4}, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData$$ExternalSyntheticOutline0;->m(Lorg/joda/time/Instant;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->firstName:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v3

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->lastName:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v3

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->dateOfBirth:Lorg/joda/time/LocalDate;

    if-nez v1, :cond_8

    move v1, v3

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->sampleCollectedAt:Lorg/joda/time/Instant;

    if-nez v1, :cond_9

    move v1, v3

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isProcessing:Z

    if-eqz v1, :cond_a

    move v1, v2

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->lastError:Ljava/lang/Throwable;

    if-nez v1, :cond_b

    move v1, v3

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isDccSupportedByPoc:Z

    if-eqz v1, :cond_c

    move v1, v2

    :cond_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isDccConsentGiven:Z

    if-eqz v1, :cond_d

    move v1, v2

    :cond_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isDccDataSetCreated:Z

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->labId:Ljava/lang/String;

    if-nez v1, :cond_f

    move v1, v3

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->qrCodeHash:Ljava/lang/String;

    if-nez v1, :cond_10

    move v1, v3

    goto :goto_8

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->recycledAt:Lorg/joda/time/Instant;

    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    return v0
.end method

.method public isAdvancedConsentGiven()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isAdvancedConsentGiven:Z

    return v0
.end method

.method public isDccConsentGiven()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isDccConsentGiven:Z

    return v0
.end method

.method public isDccDataSetCreated()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isDccDataSetCreated:Z

    return v0
.end method

.method public isDccSupportedByPoc()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isDccSupportedByPoc:Z

    return v0
.end method

.method public isNegative()Z
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->testResult:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    sget-object v1, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->RAT_NEGATIVE:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

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
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    sget-object v1, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->PCR_OR_RAT_PENDING:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->RAT_PENDING:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/bouncycastle/util/IPAddress;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->testResult:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isPositive()Z
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->testResult:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    sget-object v1, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->RAT_POSITIVE:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

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

    iget-boolean v0, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isProcessing:Z

    return v0
.end method

.method public isRecycled()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->recycledAt:Lorg/joda/time/Instant;

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

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->testResult:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    sget-object v1, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->PCR_OR_RAT_REDEEMED:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    if-eq v0, v1, :cond_1

    sget-object v1, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->RAT_REDEEMED:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isResultAvailableNotificationSent()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isResultAvailableNotificationSent:Z

    return v0
.end method

.method public isSubmissionAllowed()Z
    .locals 1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isPositive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isSubmitted:Z

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

    iget-boolean v0, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isSubmitted:Z

    return v0
.end method

.method public isViewed()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isViewed:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->identifier:Ljava/lang/String;

    iget-object v2, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->registeredAt:Lorg/joda/time/Instant;

    iget-object v3, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->registrationToken:Ljava/lang/String;

    iget-boolean v4, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isSubmitted:Z

    iget-boolean v5, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isViewed:Z

    iget-boolean v6, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->didShowBadge:Z

    iget-boolean v7, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isAdvancedConsentGiven:Z

    iget-boolean v8, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isResultAvailableNotificationSent:Z

    iget-object v9, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->testResultReceivedAt:Lorg/joda/time/Instant;

    iget-object v10, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->lastUpdatedAt:Lorg/joda/time/Instant;

    iget-object v11, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->testResult:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    iget-object v12, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->testedAt:Lorg/joda/time/Instant;

    iget-object v13, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->firstName:Ljava/lang/String;

    iget-object v14, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->lastName:Ljava/lang/String;

    iget-object v15, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->dateOfBirth:Lorg/joda/time/LocalDate;

    move-object/from16 v16, v15

    iget-object v15, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->sampleCollectedAt:Lorg/joda/time/Instant;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isProcessing:Z

    move/from16 v18, v15

    iget-object v15, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->lastError:Ljava/lang/Throwable;

    move-object/from16 v19, v15

    iget-boolean v15, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isDccSupportedByPoc:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isDccConsentGiven:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->isDccDataSetCreated:Z

    move/from16 v22, v15

    iget-object v15, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->labId:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->qrCodeHash:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->recycledAt:Lorg/joda/time/Instant;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v15

    const-string v15, "RACoronaTest(identifier="

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

    const-string v1, ", lastUpdatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", testResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", testedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    const-string v2, ", dateOfBirth="

    invoke-static {v0, v13, v1, v14, v2}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sampleCollectedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isProcessing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDccSupportedByPoc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDccConsentGiven="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDccDataSetCreated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", labId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qrCodeHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recycledAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
