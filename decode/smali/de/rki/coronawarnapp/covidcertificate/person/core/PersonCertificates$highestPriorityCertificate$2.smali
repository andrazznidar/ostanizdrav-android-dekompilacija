.class public final Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates$highestPriorityCertificate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PersonCertificates.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;-><init>(Ljava/util/List;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates$highestPriorityCertificate$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates$highestPriorityCertificate$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;

    iget-object v1, v1, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->certificates:Ljava/util/List;

    const/4 v2, 0x1

    new-instance v3, Lorg/joda/time/Instant;

    invoke-direct {v3}, Lorg/joda/time/Instant;-><init>()V

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "nowUtc"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    aput-object v1, v6, v2

    const-string v8, "findHighestPriorityCertificate(nowUtc=%s): %s"

    invoke-virtual {v4, v8, v6}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    invoke-interface {v10}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getState()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    move-result-object v11

    instance-of v12, v11, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Valid;

    if-eqz v12, :cond_1

    move v12, v2

    goto :goto_1

    :cond_1
    instance-of v12, v11, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$ExpiringSoon;

    :goto_1
    if-eqz v12, :cond_2

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v12, v11, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Expired;

    if-eqz v12, :cond_3

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v11, v11, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Invalid;

    if-eqz v11, :cond_0

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v9, 0x3

    new-array v9, v9, [Lkotlin/Pair;

    new-instance v10, Lkotlin/Pair;

    const-string v11, "Valid/ExpiringSoon"

    invoke-direct {v10, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v9, v7

    new-instance v4, Lkotlin/Pair;

    const-string v10, "Expired"

    invoke-direct {v4, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v9, v2

    new-instance v4, Lkotlin/Pair;

    const-string v6, "Invalid"

    invoke-direct {v4, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v9, v5

    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    iget-object v9, v8, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, v8, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v9, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v8, v10, v7

    const-string v7, "No certs with state %s"

    invoke-virtual {v9, v7, v10}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v17, v1

    goto/16 :goto_35

    :cond_5
    sget-object v10, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v7

    aput-object v8, v5, v2

    const-string v7, "Checking %d certs with for %s"

    invoke-virtual {v10, v7, v5}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    if-eqz v11, :cond_6

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "LP6464-4"

    if-eqz v10, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    invoke-interface {v12}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getRawCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;

    move-result-object v12

    iget-object v12, v12, Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;->test:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;

    invoke-virtual {v12}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->getTestType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-wide/16 v15, 0x0

    if-eqz v10, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    invoke-interface/range {v17 .. v17}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getRawCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;

    move-result-object v14

    iget-object v14, v14, Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;->test:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;

    invoke-virtual {v14}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->getSampleCollectedAt()Lorg/joda/time/Instant;

    move-result-object v14

    if-ne v14, v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v14}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v14

    invoke-static {v3}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v12

    invoke-static {v12, v13, v14, v15}, Lorg/joda/time/field/FieldUtils;->safeSubtract(JJ)J

    move-result-wide v15

    :goto_6
    const-wide/16 v12, 0x30

    invoke-static {v12, v13}, Lorg/joda/time/Duration;->standardHours(J)Lorg/joda/time/Duration;

    move-result-object v12

    invoke-virtual {v12}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    move-result-wide v12

    cmp-long v12, v15, v12

    if-gez v12, :cond_c

    const/4 v14, -0x1

    goto :goto_7

    :cond_c
    if-lez v12, :cond_d

    move v14, v2

    goto :goto_7

    :cond_d
    const/4 v14, 0x0

    :goto_7
    if-gtz v14, :cond_e

    move v12, v2

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_a

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_10

    const/4 v5, 0x0

    goto :goto_b

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_11

    :goto_9
    move-object v5, v7

    goto :goto_b

    :cond_11
    move-object v10, v7

    check-cast v10, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    invoke-interface {v10}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getRawCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;

    move-result-object v10

    iget-object v10, v10, Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;->test:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;

    invoke-virtual {v10}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->getSampleCollectedAt()Lorg/joda/time/Instant;

    move-result-object v10

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    invoke-interface {v13}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getRawCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;

    move-result-object v13

    iget-object v13, v13, Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;->test:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;

    invoke-virtual {v13}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->getSampleCollectedAt()Lorg/joda/time/Instant;

    move-result-object v13

    invoke-virtual {v10, v13}, Lorg/joda/time/base/AbstractInstant;->compareTo(Ljava/lang/Object;)I

    move-result v14

    if-gez v14, :cond_12

    move-object v7, v12

    move-object v10, v13

    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_6b

    goto :goto_9

    :goto_b
    check-cast v5, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    if-nez v5, :cond_69

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    if-eqz v12, :cond_13

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v12, "LP217198-3"

    if-eqz v10, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    invoke-interface {v13}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getRawCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;

    move-result-object v13

    iget-object v13, v13, Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;->test:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;

    invoke-virtual {v13}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->getTestType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    invoke-interface {v13}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getRawCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;

    move-result-object v13

    iget-object v13, v13, Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;->test:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;

    invoke-virtual {v13}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->getSampleCollectedAt()Lorg/joda/time/Instant;

    move-result-object v13

    if-ne v13, v3, :cond_17

    move-object/from16 v17, v1

    move-wide v0, v15

    goto :goto_f

    :cond_17
    invoke-static {v13}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v13

    move-object/from16 v17, v1

    invoke-static {v3}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v0

    invoke-static {v0, v1, v13, v14}, Lorg/joda/time/field/FieldUtils;->safeSubtract(JJ)J

    move-result-wide v0

    :goto_f
    const-wide/16 v13, 0x18

    invoke-static {v13, v14}, Lorg/joda/time/Duration;->standardHours(J)Lorg/joda/time/Duration;

    move-result-object v13

    invoke-virtual {v13}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    move-result-wide v13

    cmp-long v0, v0, v13

    if-gez v0, :cond_18

    const/4 v0, -0x1

    goto :goto_10

    :cond_18
    if-lez v0, :cond_19

    move v0, v2

    goto :goto_10

    :cond_19
    const/4 v0, 0x0

    :goto_10
    if-gtz v0, :cond_1a

    move v0, v2

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_1b

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto :goto_e

    :cond_1c
    move-object/from16 v17, v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1d

    const/4 v0, 0x0

    goto :goto_13

    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1e

    :goto_12
    move-object v0, v1

    goto :goto_13

    :cond_1e
    move-object v5, v1

    check-cast v5, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    invoke-interface {v5}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getRawCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;

    move-result-object v5

    iget-object v5, v5, Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;->test:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->getSampleCollectedAt()Lorg/joda/time/Instant;

    move-result-object v5

    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    invoke-interface {v10}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getRawCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;

    move-result-object v10

    iget-object v10, v10, Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;->test:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;

    invoke-virtual {v10}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->getSampleCollectedAt()Lorg/joda/time/Instant;

    move-result-object v10

    invoke-virtual {v5, v10}, Lorg/joda/time/base/AbstractInstant;->compareTo(Ljava/lang/Object;)I

    move-result v13

    if-gez v13, :cond_20

    move-object v1, v7

    move-object v5, v10

    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_1f

    goto :goto_12

    :goto_13
    move-object v5, v0

    check-cast v5, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    if-nez v5, :cond_68

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    if-eqz v7, :cond_21

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-interface {v7}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getRawCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;

    move-result-object v7

    iget-object v7, v7, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;->vaccination:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;

    invoke-virtual {v7}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->getDoseNumber()I

    move-result v10

    invoke-virtual {v7}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->getTotalSeriesOfDoses()I

    move-result v7

    if-ne v10, v7, :cond_24

    move v7, v2

    goto :goto_16

    :cond_24
    const/4 v7, 0x0

    :goto_16
    if-eqz v7, :cond_23

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v7, 0xe

    if-eqz v5, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-interface {v10}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getRawCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;

    move-result-object v10

    iget-object v10, v10, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;->vaccination:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;

    invoke-virtual {v10}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->getVaccinatedOn()Lorg/joda/time/LocalDate;

    move-result-object v10

    sget-object v13, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-static {v3}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateUtc(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDate;

    move-result-object v13

    invoke-static {v10, v13}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v10

    iget v10, v10, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    if-le v10, v7, :cond_27

    move v7, v2

    goto :goto_18

    :cond_27
    const/4 v7, 0x0

    :goto_18
    if-eqz v7, :cond_26

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_28
    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    sget-object v5, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesExtensionsKt$rule3FindRecentLastShot$3;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesExtensionsKt$rule3FindRecentLastShot$3;

    const/4 v10, 0x0

    aput-object v5, v1, v10

    sget-object v5, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesExtensionsKt$rule3FindRecentLastShot$4;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesExtensionsKt$rule3FindRecentLastShot$4;

    aput-object v5, v1, v2

    invoke-static {v1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->maxWithOrNull(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    if-nez v0, :cond_67

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v5, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    if-eqz v10, :cond_29

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v10, 0xb4

    if-eqz v5, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    invoke-interface {v13}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;->getRawCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;

    move-result-object v13

    iget-object v13, v13, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->recovery:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;

    invoke-virtual {v13}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->getValidFrom()Lorg/joda/time/LocalDate;

    move-result-object v13

    sget-object v14, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-static {v3}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateUtc(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDate;

    move-result-object v14

    invoke-static {v13, v14}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v13

    iget v13, v13, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    if-gt v13, v10, :cond_2c

    move v10, v2

    goto :goto_1b

    :cond_2c
    const/4 v10, 0x0

    :goto_1b
    if-eqz v10, :cond_2b

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2e

    const/4 v0, 0x0

    goto :goto_1c

    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2f

    goto :goto_1c

    :cond_2f
    move-object v5, v0

    check-cast v5, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    invoke-interface {v5}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;->getRawCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;

    move-result-object v5

    iget-object v5, v5, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->recovery:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->getValidFrom()Lorg/joda/time/LocalDate;

    move-result-object v5

    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    invoke-interface {v14}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;->getRawCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;

    move-result-object v14

    iget-object v14, v14, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->recovery:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;

    invoke-virtual {v14}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->getValidFrom()Lorg/joda/time/LocalDate;

    move-result-object v14

    invoke-virtual {v5, v14}, Lorg/joda/time/LocalDate;->compareTo(Ljava/lang/Object;)I

    move-result v20

    if-gez v20, :cond_31

    move-object v0, v13

    move-object v5, v14

    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_30

    :goto_1c
    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    if-nez v0, :cond_66

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v13, v5, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    if-eqz v13, :cond_32

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_34
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-interface {v13}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getRawCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;

    move-result-object v13

    iget-object v13, v13, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;->vaccination:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;

    invoke-virtual {v13}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->getDoseNumber()I

    move-result v14

    invoke-virtual {v13}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->getTotalSeriesOfDoses()I

    move-result v13

    if-ne v14, v13, :cond_35

    move v13, v2

    goto :goto_1f

    :cond_35
    const/4 v13, 0x0

    :goto_1f
    if-eqz v13, :cond_34

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-interface {v13}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getRawCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;

    move-result-object v13

    iget-object v13, v13, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;->vaccination:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;

    invoke-virtual {v13}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->getVaccinatedOn()Lorg/joda/time/LocalDate;

    move-result-object v13

    sget-object v14, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-static {v3}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateUtc(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDate;

    move-result-object v14

    invoke-static {v13, v14}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v13

    iget v13, v13, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    if-gt v13, v7, :cond_38

    move v13, v2

    goto :goto_21

    :cond_38
    const/4 v13, 0x0

    :goto_21
    if-eqz v13, :cond_37

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_39
    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    sget-object v5, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesExtensionsKt$rule5findTooRecentFinalShot$3;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesExtensionsKt$rule5findTooRecentFinalShot$3;

    const/4 v7, 0x0

    aput-object v5, v1, v7

    sget-object v5, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesExtensionsKt$rule5findTooRecentFinalShot$4;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesExtensionsKt$rule5findTooRecentFinalShot$4;

    aput-object v5, v1, v2

    invoke-static {v1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->maxWithOrNull(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    if-nez v0, :cond_65

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3a
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    if-eqz v7, :cond_3a

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_3b
    const/4 v5, 0x2

    new-array v1, v5, [Lkotlin/jvm/functions/Function1;

    sget-object v7, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesExtensionsKt$rule6findOtherVaccinations$1;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesExtensionsKt$rule6findOtherVaccinations$1;

    const/4 v13, 0x0

    aput-object v7, v1, v13

    sget-object v7, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesExtensionsKt$rule6findOtherVaccinations$2;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesExtensionsKt$rule6findOtherVaccinations$2;

    aput-object v7, v1, v2

    invoke-static {v1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->maxWithOrNull(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    if-nez v0, :cond_64

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3c
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v13, v7, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    if-eqz v13, :cond_3c

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_3d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3e
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    invoke-interface {v13}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;->getRawCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;

    move-result-object v13

    iget-object v13, v13, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->recovery:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;

    invoke-virtual {v13}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->getValidFrom()Lorg/joda/time/LocalDate;

    move-result-object v13

    sget-object v14, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-static {v3}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateUtc(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDate;

    move-result-object v14

    invoke-static {v13, v14}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v13

    iget v13, v13, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    if-le v13, v10, :cond_3f

    move v13, v2

    goto :goto_25

    :cond_3f
    const/4 v13, 0x0

    :goto_25
    if-eqz v13, :cond_3e

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_40
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_41

    const/4 v0, 0x0

    goto :goto_26

    :cond_41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_42

    goto :goto_26

    :cond_42
    move-object v7, v0

    check-cast v7, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    invoke-interface {v7}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;->getRawCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;

    move-result-object v7

    iget-object v7, v7, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->recovery:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;

    invoke-virtual {v7}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->getValidFrom()Lorg/joda/time/LocalDate;

    move-result-object v7

    :cond_43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    invoke-interface {v13}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;->getRawCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;

    move-result-object v13

    iget-object v13, v13, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->recovery:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;

    invoke-virtual {v13}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->getValidFrom()Lorg/joda/time/LocalDate;

    move-result-object v13

    invoke-virtual {v7, v13}, Lorg/joda/time/LocalDate;->compareTo(Ljava/lang/Object;)I

    move-result v14

    if-gez v14, :cond_44

    move-object v0, v10

    move-object v7, v13

    :cond_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_43

    :goto_26
    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    if-nez v0, :cond_63

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_45
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v10, v7, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    if-eqz v10, :cond_45

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_47
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    invoke-interface {v10}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getRawCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;

    move-result-object v10

    iget-object v10, v10, Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;->test:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;

    invoke-virtual {v10}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->getTestType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_47

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_49
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    invoke-interface {v10}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getRawCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;

    move-result-object v10

    iget-object v10, v10, Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;->test:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;

    invoke-virtual {v10}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->getSampleCollectedAt()Lorg/joda/time/Instant;

    move-result-object v10

    if-ne v10, v3, :cond_4a

    move-wide v10, v15

    goto :goto_2a

    :cond_4a
    invoke-static {v10}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v10

    invoke-static {v3}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v13

    invoke-static {v13, v14, v10, v11}, Lorg/joda/time/field/FieldUtils;->safeSubtract(JJ)J

    move-result-wide v10

    :goto_2a
    const-wide/16 v13, 0x30

    invoke-static {v13, v14}, Lorg/joda/time/Duration;->standardHours(J)Lorg/joda/time/Duration;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    move-result-wide v18

    cmp-long v10, v10, v18

    if-gez v10, :cond_4b

    const/4 v10, -0x1

    goto :goto_2b

    :cond_4b
    if-lez v10, :cond_4c

    move v10, v2

    goto :goto_2b

    :cond_4c
    const/4 v10, 0x0

    :goto_2b
    if-lez v10, :cond_4d

    move v10, v2

    goto :goto_2c

    :cond_4d
    const/4 v10, 0x0

    :goto_2c
    if-eqz v10, :cond_49

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_4e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4f

    const/4 v0, 0x0

    goto :goto_2d

    :cond_4f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_50

    goto :goto_2d

    :cond_50
    move-object v7, v0

    check-cast v7, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    invoke-interface {v7}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getRawCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;

    move-result-object v7

    iget-object v7, v7, Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;->test:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;

    invoke-virtual {v7}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->getSampleCollectedAt()Lorg/joda/time/Instant;

    move-result-object v7

    :cond_51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    invoke-interface {v11}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getRawCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;

    move-result-object v11

    iget-object v11, v11, Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;->test:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;

    invoke-virtual {v11}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->getSampleCollectedAt()Lorg/joda/time/Instant;

    move-result-object v11

    invoke-virtual {v7, v11}, Lorg/joda/time/base/AbstractInstant;->compareTo(Ljava/lang/Object;)I

    move-result v13

    if-gez v13, :cond_52

    move-object v0, v10

    move-object v7, v11

    :cond_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_51

    :goto_2d
    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    if-nez v0, :cond_62

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_53
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_54

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    if-eqz v9, :cond_53

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_55
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    invoke-interface {v9}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getRawCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;

    move-result-object v9

    iget-object v9, v9, Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;->test:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;

    invoke-virtual {v9}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->getTestType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_55

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_57
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    invoke-interface {v9}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getRawCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;

    move-result-object v9

    iget-object v9, v9, Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;->test:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;

    invoke-virtual {v9}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->getSampleCollectedAt()Lorg/joda/time/Instant;

    move-result-object v9

    if-ne v9, v3, :cond_58

    move-wide v9, v15

    goto :goto_31

    :cond_58
    invoke-static {v9}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v9

    invoke-static {v3}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v11

    invoke-static {v11, v12, v9, v10}, Lorg/joda/time/field/FieldUtils;->safeSubtract(JJ)J

    move-result-wide v9

    :goto_31
    const-wide/16 v11, 0x18

    invoke-static {v11, v12}, Lorg/joda/time/Duration;->standardHours(J)Lorg/joda/time/Duration;

    move-result-object v11

    invoke-virtual {v11}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gez v9, :cond_59

    const/4 v9, -0x1

    goto :goto_32

    :cond_59
    if-lez v9, :cond_5a

    move v9, v2

    goto :goto_32

    :cond_5a
    const/4 v9, 0x0

    :goto_32
    if-lez v9, :cond_5b

    move v9, v2

    goto :goto_33

    :cond_5b
    const/4 v9, 0x0

    :goto_33
    if-eqz v9, :cond_57

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_5c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5d

    const/4 v0, 0x0

    goto :goto_34

    :cond_5d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_5e

    goto :goto_34

    :cond_5e
    move-object v7, v0

    check-cast v7, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    invoke-interface {v7}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getRawCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;

    move-result-object v7

    iget-object v7, v7, Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;->test:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;

    invoke-virtual {v7}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->getSampleCollectedAt()Lorg/joda/time/Instant;

    move-result-object v7

    :cond_5f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    invoke-interface {v10}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getRawCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;

    move-result-object v10

    iget-object v10, v10, Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;->test:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;

    invoke-virtual {v10}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->getSampleCollectedAt()Lorg/joda/time/Instant;

    move-result-object v10

    invoke-virtual {v7, v10}, Lorg/joda/time/base/AbstractInstant;->compareTo(Ljava/lang/Object;)I

    move-result v11

    if-gez v11, :cond_60

    move-object v0, v9

    move-object v7, v10

    :cond_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_5f

    :goto_34
    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    if-nez v0, :cond_61

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v1, v7

    const-string v7, "No rule matched for state %s"

    invoke-virtual {v0, v7, v1}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_35
    const/4 v0, 0x0

    goto/16 :goto_38

    :cond_61
    const/4 v1, 0x0

    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v0, v8, v1

    const-string v1, "Rule 9 match (RAT Test Certificate > 24 hours): %s"

    invoke-virtual {v7, v1, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_38

    :cond_62
    const/4 v1, 0x0

    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v0, v8, v1

    const-string v1, "Rule 8 match (PCR Test Certificate > 48 hours): %s"

    invoke-virtual {v7, v1, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_38

    :cond_63
    const/4 v1, 0x0

    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v0, v8, v1

    const-string v1, "Rule 7 match (Recovery Certificate > 180 days): %s"

    invoke-virtual {v7, v1, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_38

    :cond_64
    const/4 v1, 0x0

    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v0, v8, v1

    const-string v1, "Rule 6 match (Other Vaccination Certificate): %s"

    invoke-virtual {v7, v1, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_38

    :cond_65
    const/4 v1, 0x2

    const/4 v5, 0x0

    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v0, v8, v5

    const-string v5, "Rule 5 match (Series-completing Vaccination Certificate <= 14 days): %s"

    invoke-virtual {v7, v5, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_36

    :cond_66
    const/4 v1, 0x2

    const/4 v5, 0x0

    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v0, v8, v5

    const-string v5, "Rule 4 match (Recovery Certificate <= 180 days): %s"

    invoke-virtual {v7, v5, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_36

    :cond_67
    const/4 v1, 0x2

    const/4 v5, 0x0

    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v0, v8, v5

    const-string v5, "Rule 3 match (Series-completing Vaccination Certificate > 14 days): %s"

    invoke-virtual {v7, v5, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_36
    move v5, v1

    goto :goto_38

    :cond_68
    const/4 v0, 0x2

    const/4 v1, 0x0

    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v5, v8, v1

    const-string v1, "Rule 2 match (RA Test Certificate <= 24 hours): %s"

    invoke-virtual {v7, v1, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_37

    :cond_69
    move-object/from16 v17, v1

    const/4 v0, 0x2

    const/4 v1, 0x0

    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v5, v8, v1

    const-string v1, "Rule 1 match (PCR Test Certificate <= 48 hours): %s"

    invoke-virtual {v7, v1, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_37
    move-object/from16 v21, v5

    move v5, v0

    move-object/from16 v0, v21

    :goto_38
    if-eqz v0, :cond_6a

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6a
    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto/16 :goto_2

    :cond_6b
    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_6c
    move-object/from16 v17, v1

    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    if-nez v0, :cond_6d

    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v17, v2, v3

    const-string v3, "No priority match, this should not happen: %s"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6d
    return-object v0
.end method
