.class public final Lde/rki/coronawarnapp/util/RetryMechanism;
.super Ljava/lang/Object;
.source "RetryMechanism.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/util/RetryMechanism;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/util/RetryMechanism;

    invoke-direct {v0}, Lde/rki/coronawarnapp/util/RetryMechanism;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/util/RetryMechanism;->INSTANCE:Lde/rki/coronawarnapp/util/RetryMechanism;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static retryWithBackOff$default(Lde/rki/coronawarnapp/util/RetryMechanism;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;
    .locals 28

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x1b58

    const-wide/16 v7, 0xbb8

    const-wide/16 v9, 0x19

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    new-instance v0, Lde/rki/coronawarnapp/util/RetryMechanism$createDelayCalculator$1;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lde/rki/coronawarnapp/util/RetryMechanism$createDelayCalculator$1;-><init>(JDJJ)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Lde/rki/coronawarnapp/util/RetryMechanism$retryWithBackOff$1;->INSTANCE:Lde/rki/coronawarnapp/util/RetryMechanism$retryWithBackOff$1;

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    sget-object v1, Lde/rki/coronawarnapp/util/RetryMechanism$retryWithBackOff$2;->INSTANCE:Lde/rki/coronawarnapp/util/RetryMechanism$retryWithBackOff$2;

    :cond_2
    const-string v0, "delayCalculator"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delayOperation"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryCondition"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;-><init>(IJJLjava/lang/Exception;I)V

    move-object v12, v0

    :goto_2
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v12, v5, v6

    const-string v7, "Executing attempt: %s"

    invoke-virtual {v0, v7, v5}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    move-object/from16 v0, p4

    check-cast v0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesFactory$create$1;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesFactory$create$1;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object/from16 v18, v0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x7

    invoke-static/range {v12 .. v19}, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->copy$default(Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;IJJLjava/lang/Exception;I)Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/rki/coronawarnapp/util/RetryMechanism$retryWithBackOff$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v0}, Lde/rki/coronawarnapp/util/RetryMechanism$createDelayCalculator$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_3

    invoke-virtual {v3, v5}, Lde/rki/coronawarnapp/util/RetryMechanism$retryWithBackOff$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->count:I

    add-int/lit8 v21, v6, 0x1

    iget-wide v6, v0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->totalDelay:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long v22, v8, v6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const/16 v26, 0x0

    const/16 v27, 0x8

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v27}, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->copy$default(Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;IJJLjava/lang/Exception;I)Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;

    move-result-object v12

    goto :goto_2

    :cond_3
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v6

    const-string v3, "Retrycondition exceeded: %s"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->exception:Ljava/lang/Exception;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    throw v0

    :cond_4
    iget-object v0, v0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->exception:Ljava/lang/Exception;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    throw v0
.end method
