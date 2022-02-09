.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/SelectableCheckInVH$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectableCheckInVH.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/SelectableCheckInVH;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeConsentSelectableCheckInBinding;",
        "Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/SelectableCheckInVH$Item;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectableCheckInVH.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectableCheckInVH.kt\nde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/SelectableCheckInVH$onBindData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CompletedCheckIn.kt\nde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/common/CompletedCheckInKt\n*L\n1#1,45:1\n798#2,11:46\n9#3,17:57\n*S KotlinDebug\n*F\n+ 1 SelectableCheckInVH.kt\nde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/SelectableCheckInVH$onBindData$1\n*L\n24#1:46,11\n31#1:57,17\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/SelectableCheckInVH;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/SelectableCheckInVH;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/SelectableCheckInVH$onBindData$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/SelectableCheckInVH;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeConsentSelectableCheckInBinding;

    check-cast p2, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/SelectableCheckInVH$Item;

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

    instance-of v2, v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/SelectableCheckInVH$Item;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/SelectableCheckInVH$Item;

    if-nez p3, :cond_2

    move-object p3, p2

    :cond_2
    iget-object p3, p3, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/SelectableCheckInVH$Item;->checkIn:Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget-boolean v0, p3, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->hasSubmissionConsent:Z

    if-eqz v0, :cond_3

    const v0, 0x7f080191

    goto :goto_1

    :cond_3
    const v0, 0x7f0801e0

    :goto_1
    iget-object v1, p1, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeConsentSelectableCheckInBinding;->checkbox:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeConsentSelectableCheckInBinding;->title:Landroid/widget/TextView;

    iget-object v1, p3, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeConsentSelectableCheckInBinding;->subtitle:Landroid/widget/TextView;

    iget-object v1, p3, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeConsentSelectableCheckInBinding;->checkoutInfo:Landroid/widget/TextView;

    sget-object v1, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    iget-object v1, p3, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInStart:Lorg/joda/time/Instant;

    invoke-static {v1}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toUserTimeZone(Lorg/joda/time/Instant;)Lorg/joda/time/DateTime;

    move-result-object v1

    iget-object v2, p3, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInEnd:Lorg/joda/time/Instant;

    invoke-static {v2}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toUserTimeZone(Lorg/joda/time/Instant;)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v3

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "java.lang.String.format(format, *args)"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v3, :cond_4

    invoke-static {}, Lorg/joda/time/format/DateTimeFormat;->shortDate()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-static {}, Lorg/joda/time/format/DateTimeFormat;->shortTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v8

    invoke-virtual {v1, v3}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v8}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v8}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v3, v9, v6

    aput-object v1, v9, v5

    aput-object v2, v9, v7

    const-string v1, "%s, %s - %s"

    invoke-static {v9, v8, v1, v4}, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveRegistrationToken$2$$ExternalSyntheticOutline0;->m([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-static {}, Lorg/joda/time/format/DateTimeFormat;->shortDateTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    aput-object v2, v3, v5

    const-string v1, "%s - %s"

    invoke-static {v3, v7, v1, v4}, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveRegistrationToken$2$$ExternalSyntheticOutline0;->m([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeConsentSelectableCheckInBinding;->checkbox:Landroid/widget/ImageView;

    new-instance v0, Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox$onBindData$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p3}, Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox$onBindData$1$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/SelectableCheckInVH$Item;Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/SelectableCheckInVH$onBindData$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/SelectableCheckInVH;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p3}, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/SelectableCheckInVH$Item;Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
