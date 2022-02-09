.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActiveCheckInVH.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsItemActiveBinding;",
        "Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH$Item;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActiveCheckInVH.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActiveCheckInVH.kt\nde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH$onBindData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,123:1\n798#2,11:124\n*S KotlinDebug\n*F\n+ 1 ActiveCheckInVH.kt\nde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH$onBindData$1\n*L\n46#1:124,11\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH$onBindData$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsItemActiveBinding;

    check-cast p2, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH$Item;

    check-cast p3, Ljava/util/List;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH$Item;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH$Item;

    if-nez p3, :cond_2

    move-object p3, p2

    :cond_2
    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH$onBindData$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH;

    iput-object p3, v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH;->latestItem:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH$Item;

    sget-object v0, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    iget-object v0, p3, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH$Item;->checkin:Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInStart:Lorg/joda/time/Instant;

    invoke-static {v0}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toUserTimeZone(Lorg/joda/time/Instant;)Lorg/joda/time/DateTime;

    move-result-object v0

    iget-object v1, p1, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsItemActiveBinding;->highlightDuration:Landroid/widget/TextView;

    new-instance v2, Lorg/joda/time/Duration;

    new-instance v3, Lorg/joda/time/Instant;

    invoke-direct {v3}, Lorg/joda/time/Instant;-><init>()V

    invoke-direct {v2, v0, v3}, Lorg/joda/time/Duration;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    sget-object v3, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    invoke-virtual {v2, v3}, Lorg/joda/time/base/AbstractDuration;->compareTo(Lorg/joda/time/ReadableDuration;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gez v4, :cond_3

    move v4, v6

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    if-eqz v4, :cond_4

    move-object v2, v3

    :cond_4
    sget-object v3, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH;->highlightDurationFormatter:Lorg/joda/time/format/PeriodFormatter;

    new-instance v4, Lorg/joda/time/Period;

    iget-wide v7, v2, Lorg/joda/time/base/BaseDuration;->iMillis:J

    invoke-direct {v4, v7, v8}, Lorg/joda/time/Period;-><init>(J)V

    invoke-virtual {v3, v4}, Lorg/joda/time/format/PeriodFormatter;->print(Lorg/joda/time/ReadablePeriod;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsItemActiveBinding;->description:Landroid/widget/TextView;

    iget-object v2, p3, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH$Item;->checkin:Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget-object v2, v2, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsItemActiveBinding;->address:Landroid/widget/TextView;

    iget-object v2, p3, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH$Item;->checkin:Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget-object v2, v2, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsItemActiveBinding;->checkoutInfo:Landroid/widget/TextView;

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH$onBindData$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH;

    iget-object v3, p3, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH$Item;->checkin:Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget-object v4, v3, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInStart:Lorg/joda/time/Instant;

    iget-object v3, v3, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInEnd:Lorg/joda/time/Instant;

    if-ne v4, v3, :cond_5

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v7

    invoke-static {v3}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v3

    invoke-static {v3, v4, v7, v8}, Lorg/joda/time/field/FieldUtils;->safeSubtract(JJ)J

    move-result-wide v3

    :goto_2
    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lorg/joda/time/Duration;->standardHours(J)Lorg/joda/time/Duration;

    move-result-object v7

    invoke-virtual {v7}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    move-result-wide v7

    cmp-long v7, v3, v7

    if-gez v7, :cond_6

    const/4 v7, -0x1

    goto :goto_3

    :cond_6
    if-lez v7, :cond_7

    move v7, v6

    goto :goto_3

    :cond_7
    move v7, v5

    :goto_3
    if-lez v7, :cond_8

    move v7, v6

    goto :goto_4

    :cond_8
    move v7, v5

    :goto_4
    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v7, :cond_18

    new-array v7, v8, [Lorg/joda/time/DurationFieldType;

    sget-object v10, Lorg/joda/time/DurationFieldType;->HOURS_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v10, v7, v5

    sget-object v10, Lorg/joda/time/DurationFieldType;->MINUTES_TYPE:Lorg/joda/time/DurationFieldType;

    aput-object v10, v7, v6

    const-class v6, Lorg/joda/time/PeriodType;

    monitor-enter v6

    move v10, v5

    :goto_5
    if-ge v10, v8, :cond_a

    :try_start_0
    aget-object v11, v7, v10

    if-eqz v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Types array must not contain null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    sget-object v8, Lorg/joda/time/PeriodType;->cTypes:Ljava/util/Map;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    move-result-object v10

    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/joda/time/PeriodType;->yearMonthDayTime()Lorg/joda/time/PeriodType;

    move-result-object v10

    invoke-static {}, Lorg/joda/time/PeriodType;->yearMonthDayTime()Lorg/joda/time/PeriodType;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/joda/time/PeriodType;->yearMonthDay()Lorg/joda/time/PeriodType;

    move-result-object v10

    invoke-static {}, Lorg/joda/time/PeriodType;->yearMonthDay()Lorg/joda/time/PeriodType;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/joda/time/PeriodType;->yearWeekDayTime()Lorg/joda/time/PeriodType;

    move-result-object v10

    invoke-static {}, Lorg/joda/time/PeriodType;->yearWeekDayTime()Lorg/joda/time/PeriodType;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/joda/time/PeriodType;->yearWeekDay()Lorg/joda/time/PeriodType;

    move-result-object v10

    invoke-static {}, Lorg/joda/time/PeriodType;->yearWeekDay()Lorg/joda/time/PeriodType;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/joda/time/PeriodType;->yearDayTime()Lorg/joda/time/PeriodType;

    move-result-object v10

    invoke-static {}, Lorg/joda/time/PeriodType;->yearDayTime()Lorg/joda/time/PeriodType;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/joda/time/PeriodType;->yearDay()Lorg/joda/time/PeriodType;

    move-result-object v10

    invoke-static {}, Lorg/joda/time/PeriodType;->yearDay()Lorg/joda/time/PeriodType;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/joda/time/PeriodType;->dayTime()Lorg/joda/time/PeriodType;

    move-result-object v10

    invoke-static {}, Lorg/joda/time/PeriodType;->dayTime()Lorg/joda/time/PeriodType;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/joda/time/PeriodType;->time()Lorg/joda/time/PeriodType;

    move-result-object v10

    invoke-static {}, Lorg/joda/time/PeriodType;->time()Lorg/joda/time/PeriodType;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/joda/time/PeriodType;->years()Lorg/joda/time/PeriodType;

    move-result-object v10

    invoke-static {}, Lorg/joda/time/PeriodType;->years()Lorg/joda/time/PeriodType;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/joda/time/PeriodType;->months()Lorg/joda/time/PeriodType;

    move-result-object v10

    invoke-static {}, Lorg/joda/time/PeriodType;->months()Lorg/joda/time/PeriodType;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/joda/time/PeriodType;->weeks()Lorg/joda/time/PeriodType;

    move-result-object v10

    invoke-static {}, Lorg/joda/time/PeriodType;->weeks()Lorg/joda/time/PeriodType;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/joda/time/PeriodType;->days()Lorg/joda/time/PeriodType;

    move-result-object v10

    invoke-static {}, Lorg/joda/time/PeriodType;->days()Lorg/joda/time/PeriodType;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/joda/time/PeriodType;->hours()Lorg/joda/time/PeriodType;

    move-result-object v10

    invoke-static {}, Lorg/joda/time/PeriodType;->hours()Lorg/joda/time/PeriodType;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/joda/time/PeriodType;->minutes()Lorg/joda/time/PeriodType;

    move-result-object v10

    invoke-static {}, Lorg/joda/time/PeriodType;->minutes()Lorg/joda/time/PeriodType;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/joda/time/PeriodType;->seconds()Lorg/joda/time/PeriodType;

    move-result-object v10

    invoke-static {}, Lorg/joda/time/PeriodType;->seconds()Lorg/joda/time/PeriodType;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/joda/time/PeriodType;->millis()Lorg/joda/time/PeriodType;

    move-result-object v10

    invoke-static {}, Lorg/joda/time/PeriodType;->millis()Lorg/joda/time/PeriodType;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance v10, Lorg/joda/time/PeriodType;

    invoke-direct {v10, v9, v7, v9}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Lorg/joda/time/PeriodType;

    if-eqz v11, :cond_c

    check-cast v9, Lorg/joda/time/PeriodType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto/16 :goto_8

    :cond_c
    if-nez v9, :cond_17

    :try_start_1
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v7, Lorg/joda/time/DurationFieldType;->YEARS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "NoYears"

    invoke-virtual {v9, v5, v7}, Lorg/joda/time/PeriodType;->withFieldRemoved(ILjava/lang/String;)Lorg/joda/time/PeriodType;

    move-result-object v9

    :cond_d
    sget-object v5, Lorg/joda/time/DurationFieldType;->MONTHS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "NoMonths"

    const/4 v7, 0x1

    invoke-virtual {v9, v7, v5}, Lorg/joda/time/PeriodType;->withFieldRemoved(ILjava/lang/String;)Lorg/joda/time/PeriodType;

    move-result-object v9

    :cond_e
    sget-object v5, Lorg/joda/time/DurationFieldType;->WEEKS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "NoWeeks"

    const/4 v7, 0x2

    invoke-virtual {v9, v7, v5}, Lorg/joda/time/PeriodType;->withFieldRemoved(ILjava/lang/String;)Lorg/joda/time/PeriodType;

    move-result-object v9

    :cond_f
    sget-object v5, Lorg/joda/time/DurationFieldType;->DAYS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "NoDays"

    const/4 v7, 0x3

    invoke-virtual {v9, v7, v5}, Lorg/joda/time/PeriodType;->withFieldRemoved(ILjava/lang/String;)Lorg/joda/time/PeriodType;

    move-result-object v9

    :cond_10
    sget-object v5, Lorg/joda/time/DurationFieldType;->HOURS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    const/4 v5, 0x4

    const-string v7, "NoHours"

    invoke-virtual {v9, v5, v7}, Lorg/joda/time/PeriodType;->withFieldRemoved(ILjava/lang/String;)Lorg/joda/time/PeriodType;

    move-result-object v9

    :cond_11
    sget-object v5, Lorg/joda/time/DurationFieldType;->MINUTES_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    const/4 v5, 0x5

    const-string v7, "NoMinutes"

    invoke-virtual {v9, v5, v7}, Lorg/joda/time/PeriodType;->withFieldRemoved(ILjava/lang/String;)Lorg/joda/time/PeriodType;

    move-result-object v9

    :cond_12
    sget-object v5, Lorg/joda/time/DurationFieldType;->SECONDS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const/4 v5, 0x6

    const-string v7, "NoSeconds"

    invoke-virtual {v9, v5, v7}, Lorg/joda/time/PeriodType;->withFieldRemoved(ILjava/lang/String;)Lorg/joda/time/PeriodType;

    move-result-object v9

    :cond_13
    sget-object v5, Lorg/joda/time/DurationFieldType;->MILLIS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const/4 v5, 0x7

    const-string v7, "NoMillis"

    invoke-virtual {v9, v5, v7}, Lorg/joda/time/PeriodType;->withFieldRemoved(ILjava/lang/String;)Lorg/joda/time/PeriodType;

    move-result-object v5

    move-object v9, v5

    :cond_14
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gtz v5, :cond_16

    new-instance v5, Lorg/joda/time/PeriodType;

    iget-object v7, v9, Lorg/joda/time/PeriodType;->iTypes:[Lorg/joda/time/DurationFieldType;

    const/4 v10, 0x0

    invoke-direct {v5, v10, v7, v10}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/joda/time/PeriodType;

    if-eqz v7, :cond_15

    invoke-interface {v8, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    move-object v9, v7

    goto :goto_8

    :cond_15
    :try_start_2
    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    goto :goto_8

    :cond_16
    :try_start_3
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PeriodType does not support fields: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PeriodType does not support fields: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1

    :cond_18
    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lorg/joda/time/Duration;->standardDays(J)Lorg/joda/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-gez v5, :cond_19

    const/4 v5, -0x1

    goto :goto_6

    :cond_19
    if-lez v5, :cond_1a

    const/4 v5, 0x1

    goto :goto_6

    :cond_1a
    const/4 v5, 0x0

    :goto_6
    if-lez v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_7

    :cond_1b
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_1c

    invoke-static {}, Lorg/joda/time/PeriodType;->days()Lorg/joda/time/PeriodType;

    move-result-object v9

    goto :goto_8

    :cond_1c
    invoke-static {}, Lorg/joda/time/PeriodType;->minutes()Lorg/joda/time/PeriodType;

    move-result-object v9

    :goto_8
    new-instance v5, Lorg/joda/time/Period;

    invoke-direct {v5, v3, v4, v9}, Lorg/joda/time/Period;-><init>(JLorg/joda/time/PeriodType;)V

    invoke-static {}, Lorg/joda/time/format/DateTimeFormat;->shortDate()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/joda/time/format/DateTimeFormat;->shortTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lorg/joda/time/Period;->toStandardDuration()Lorg/joda/time/Duration;

    move-result-object v4

    invoke-virtual {v2}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1306f2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v6, v5, v7}, Lde/rki/coronawarnapp/ui/durationpicker/DurationExtensionKt;->toReadableDuration$default(Lorg/joda/time/Duration;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f13066e

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v6, v8

    aput-object v0, v6, v7

    const/4 v0, 0x2

    aput-object v4, v6, v0

    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsItemActiveBinding;->menuAction:Landroid/widget/ImageButton;

    const-string v1, "menuAction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e0009

    new-instance v2, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH$onBindData$1$3;

    invoke-direct {v2, p3}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH$onBindData$1$3;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH$Item;)V

    invoke-static {v0, v1, v2}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/BaseCheckInVH$Companion;->setupMenu(Landroid/view/View;ILkotlin/jvm/functions/Function1;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsItemActiveBinding;->checkoutAction:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p3}, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda4;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH$Item;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH$onBindData$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p2, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH$Item;->checkin:Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget-wide p2, p2, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->id:J

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
