.class public final Lde/rki/coronawarnapp/submission/task/TransmissionRiskVectorDeterminator;
.super Ljava/lang/Object;
.source "TransmissionRiskVectorDeterminator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/submission/task/TransmissionRiskVectorDeterminator$WhenMappings;
    }
.end annotation


# instance fields
.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/TimeStamper;)V
    .locals 1

    const-string/jumbo v0, "timeStamper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/task/TransmissionRiskVectorDeterminator;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    return-void
.end method

.method public static determine$default(Lde/rki/coronawarnapp/submission/task/TransmissionRiskVectorDeterminator;Lde/rki/coronawarnapp/submission/Symptoms;Lorg/joda/time/LocalDate;I)Lde/rki/coronawarnapp/submission/task/TransmissionRiskVector;
    .locals 3

    const/4 p2, 0x2

    and-int/2addr p3, p2

    if-eqz p3, :cond_0

    sget-object p3, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    iget-object p3, p0, Lde/rki/coronawarnapp/submission/task/TransmissionRiskVectorDeterminator;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lorg/joda/time/Instant;

    invoke-direct {p3}, Lorg/joda/time/Instant;-><init>()V

    invoke-static {p3}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateUtc(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDate;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "symptoms"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "now"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lde/rki/coronawarnapp/submission/task/TransmissionRiskVector;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/submission/Symptoms;->getSymptomIndication()Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    move-result-object v0

    sget-object v1, Lde/rki/coronawarnapp/submission/task/TransmissionRiskVectorDeterminator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0xf

    if-eq v0, v1, :cond_3

    if-eq v0, p2, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    new-array p1, v2, [I

    fill-array-data p1, :array_0

    goto/16 :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-array p1, v2, [I

    fill-array-data p1, :array_1

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Lde/rki/coronawarnapp/submission/Symptoms;->getStartOfSymptoms()Lde/rki/coronawarnapp/submission/Symptoms$StartOf;

    move-result-object p2

    instance-of v0, p2, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$Date;

    if-eqz v0, :cond_4

    sget-object p2, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/submission/Symptoms;->getStartOfSymptoms()Lde/rki/coronawarnapp/submission/Symptoms$StartOf;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$Date;

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$Date;->date:Lorg/joda/time/LocalDate;

    invoke-static {p1, p3}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->ageInDays(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-array p1, v2, [I

    fill-array-data p1, :array_2

    goto/16 :goto_1

    :pswitch_0
    new-array p1, v2, [I

    fill-array-data p1, :array_3

    goto/16 :goto_1

    :pswitch_1
    new-array p1, v2, [I

    fill-array-data p1, :array_4

    goto/16 :goto_1

    :pswitch_2
    new-array p1, v2, [I

    fill-array-data p1, :array_5

    goto/16 :goto_1

    :pswitch_3
    new-array p1, v2, [I

    fill-array-data p1, :array_6

    goto/16 :goto_1

    :pswitch_4
    new-array p1, v2, [I

    fill-array-data p1, :array_7

    goto/16 :goto_1

    :pswitch_5
    new-array p1, v2, [I

    fill-array-data p1, :array_8

    goto/16 :goto_1

    :pswitch_6
    new-array p1, v2, [I

    fill-array-data p1, :array_9

    goto/16 :goto_1

    :pswitch_7
    new-array p1, v2, [I

    fill-array-data p1, :array_a

    goto/16 :goto_1

    :pswitch_8
    new-array p1, v2, [I

    fill-array-data p1, :array_b

    goto/16 :goto_1

    :pswitch_9
    new-array p1, v2, [I

    fill-array-data p1, :array_c

    goto/16 :goto_1

    :pswitch_a
    new-array p1, v2, [I

    fill-array-data p1, :array_d

    goto/16 :goto_1

    :pswitch_b
    new-array p1, v2, [I

    fill-array-data p1, :array_e

    goto/16 :goto_1

    :pswitch_c
    new-array p1, v2, [I

    fill-array-data p1, :array_f

    goto/16 :goto_1

    :pswitch_d
    new-array p1, v2, [I

    fill-array-data p1, :array_10

    goto/16 :goto_1

    :pswitch_e
    new-array p1, v2, [I

    fill-array-data p1, :array_11

    goto/16 :goto_1

    :pswitch_f
    new-array p1, v2, [I

    fill-array-data p1, :array_12

    goto/16 :goto_1

    :pswitch_10
    new-array p1, v2, [I

    fill-array-data p1, :array_13

    goto :goto_1

    :pswitch_11
    new-array p1, v2, [I

    fill-array-data p1, :array_14

    goto :goto_1

    :pswitch_12
    new-array p1, v2, [I

    fill-array-data p1, :array_15

    goto :goto_1

    :pswitch_13
    new-array p1, v2, [I

    fill-array-data p1, :array_16

    goto :goto_1

    :pswitch_14
    new-array p1, v2, [I

    fill-array-data p1, :array_17

    goto :goto_1

    :cond_4
    instance-of p3, p2, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$LastSevenDays;

    if-eqz p3, :cond_5

    new-array p1, v2, [I

    fill-array-data p1, :array_18

    goto :goto_1

    :cond_5
    instance-of p3, p2, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$MoreThanTwoWeeks;

    if-eqz p3, :cond_6

    new-array p1, v2, [I

    fill-array-data p1, :array_19

    goto :goto_1

    :cond_6
    instance-of p3, p2, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$NoInformation;

    if-eqz p3, :cond_7

    new-array p1, v2, [I

    fill-array-data p1, :array_1a

    goto :goto_1

    :cond_7
    instance-of p2, p2, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$OneToTwoWeeksAgo;

    if-eqz p2, :cond_8

    new-array p1, v2, [I

    fill-array-data p1, :array_1b

    goto :goto_1

    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Positive indication without startDate is not allowed: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p1, "TransmissionRiskVectorDeterminator"

    const-string p3, "Symptoms has an invalid state."

    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/channels/ChannelsKt;->reportProblem(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v2, [I

    fill-array-data p1, :array_1c

    :goto_1
    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/submission/task/TransmissionRiskVector;-><init>([I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x5
        0x6
        0x7
        0x7
        0x7
        0x6
        0x4
        0x3
        0x2
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x4
        0x3
        0x2
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x3
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x3
        0x5
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x3
        0x5
        0x6
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x3
        0x5
        0x6
        0x8
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x3
        0x5
        0x6
        0x8
        0x8
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x3
        0x5
        0x6
        0x8
        0x8
        0x8
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x3
        0x5
        0x6
        0x8
        0x8
        0x8
        0x7
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x3
        0x5
        0x6
        0x8
        0x8
        0x8
        0x7
        0x6
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x3
        0x5
        0x6
        0x8
        0x8
        0x8
        0x7
        0x6
        0x4
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x2
        0x3
        0x5
        0x6
        0x8
        0x8
        0x8
        0x7
        0x6
        0x4
        0x2
    .end array-data

    :array_f
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x3
        0x5
        0x6
        0x8
        0x8
        0x8
        0x7
        0x6
        0x4
        0x2
        0x1
    .end array-data

    :array_10
    .array-data 4
        0x1
        0x2
        0x2
        0x3
        0x5
        0x6
        0x8
        0x8
        0x8
        0x7
        0x6
        0x4
        0x2
        0x1
        0x1
    .end array-data

    :array_11
    .array-data 4
        0x2
        0x2
        0x3
        0x5
        0x6
        0x8
        0x8
        0x8
        0x7
        0x6
        0x4
        0x2
        0x1
        0x1
        0x1
    .end array-data

    :array_12
    .array-data 4
        0x2
        0x3
        0x5
        0x6
        0x8
        0x8
        0x8
        0x7
        0x6
        0x4
        0x2
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_13
    .array-data 4
        0x3
        0x5
        0x6
        0x8
        0x8
        0x8
        0x7
        0x6
        0x4
        0x2
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_14
    .array-data 4
        0x5
        0x6
        0x8
        0x8
        0x8
        0x7
        0x6
        0x4
        0x2
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_15
    .array-data 4
        0x6
        0x8
        0x8
        0x8
        0x7
        0x6
        0x4
        0x2
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_16
    .array-data 4
        0x8
        0x8
        0x8
        0x7
        0x6
        0x4
        0x2
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_17
    .array-data 4
        0x8
        0x8
        0x7
        0x6
        0x4
        0x2
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_18
    .array-data 4
        0x4
        0x5
        0x6
        0x7
        0x7
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_19
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data

    :array_1a
    .array-data 4
        0x5
        0x6
        0x8
        0x8
        0x8
        0x7
        0x5
        0x3
        0x2
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1b
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x6
        0x7
        0x7
        0x6
        0x6
        0x4
    .end array-data

    :array_1c
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method
