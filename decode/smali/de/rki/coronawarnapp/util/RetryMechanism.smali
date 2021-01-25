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
    .locals 29

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x3a98

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

    const-string v0, "action"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;-><init>(IJJLjava/lang/Exception;I)V

    move-object v13, v0

    :goto_2
    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v13, v0, v6

    sget-object v7, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v8, "Executing attempt: %s"

    invoke-virtual {v7, v8, v0}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v7, v0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x7

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v20}, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->copy$default(Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;IJJLjava/lang/Exception;I)Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_3

    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->count:I

    add-int/lit8 v22, v6, 0x1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    iget-wide v5, v0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->totalDelay:J

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long v23, v7, v5

    const/16 v27, 0x0

    const/16 v28, 0x8

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v28}, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->copy$default(Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;IJJLjava/lang/Exception;I)Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;

    move-result-object v13

    goto :goto_2

    :cond_3
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v6

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "Retrycondition exceeded: %s"

    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->exception:Ljava/lang/Exception;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    throw v0

    :cond_4
    iget-object v0, v0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->exception:Ljava/lang/Exception;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    throw v0
.end method
