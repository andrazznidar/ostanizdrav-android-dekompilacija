.class public final Lde/rki/coronawarnapp/ui/calendar/CalendarView;
.super Landroid/widget/LinearLayout;
.source "CalendarView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalendarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarView.kt\nde/rki/coronawarnapp/ui/calendar/CalendarView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,196:1\n1517#2:197\n1588#2,3:198\n1517#2:201\n1588#2,3:202\n*E\n*S KotlinDebug\n*F\n+ 1 CalendarView.kt\nde/rki/coronawarnapp/ui/calendar/CalendarView\n*L\n93#1:197\n93#1,3:198\n95#1:201\n95#1,3:202\n*E\n"
.end annotation


# instance fields
.field public adapter:Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter;

.field public calendarLayout:Landroid/widget/LinearLayout;

.field public final days:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;",
            ">;"
        }
    .end annotation
.end field

.field public headerTextView:Landroid/widget/TextView;

.field public layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/joda/time/LocalDate;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final onItemClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarView;->days:Ljava/util/List;

    new-instance p2, Lde/rki/coronawarnapp/ui/calendar/CalendarView$onItemClickListener$1;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/calendar/CalendarView$onItemClickListener$1;-><init>(Lde/rki/coronawarnapp/ui/calendar/CalendarView;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarView;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0c003d

    const/4 v3, 0x1

    invoke-virtual {p2, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p2, 0x7f0900a9

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v2, "findViewById<LinearLayout>(R.id.calendar_layout)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarView;->calendarLayout:Landroid/widget/LinearLayout;

    const p2, 0x7f0900a8

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v2, "findViewById<TextView>(R.id.calendar_header)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarView;->headerTextView:Landroid/widget/TextView;

    const p2, 0x7f0900ab

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v2, "findViewById<RecyclerVie\u2026d.calendar_recycler_view)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarView;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x7

    invoke-direct {p2, p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarView;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarView;->days:Ljava/util/List;

    new-instance p2, Lorg/joda/time/DateTime;

    new-instance v4, Lorg/joda/time/Instant;

    invoke-direct {v4}, Lorg/joda/time/Instant;-><init>()V

    sget-object v5, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {p2, v4, v5}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)V

    const-string v4, "currentDate"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lorg/joda/time/DateTime$Property;

    iget-object v6, p2, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v6}, Lorg/joda/time/Chronology;->dayOfWeek()Lorg/joda/time/DateTimeField;

    move-result-object v6

    invoke-direct {v5, p2, v6}, Lorg/joda/time/DateTime$Property;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTimeField;)V

    invoke-virtual {v5}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->get()I

    move-result v5

    move v6, v1

    :goto_0
    move v7, v3

    :goto_1
    if-gt v7, v2, :cond_0

    mul-int/lit8 v8, v5, -0x1

    add-int/2addr v8, v7

    rsub-int/lit8 v9, v6, 0x3

    mul-int/2addr v9, v2

    sub-int/2addr v8, v9

    new-instance v9, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;

    invoke-virtual {p2, v8}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v8

    invoke-virtual {v8}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v8

    const-string v10, "currentDate.plusDays(daysDiff).toLocalDate()"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-direct {v9, v8, v1, v10}, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;-><init>(Lorg/joda/time/LocalDate;ZI)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter;

    iget-object p2, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarView;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2}, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarView;->adapter:Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter;

    iget-object p2, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarView;->days:Ljava/util/List;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter;->update(Ljava/util/List;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarView;->adapter:Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter;

    const/4 v4, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p1, 0x7f0900a7

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lorg/joda/time/LocalDate;

    invoke-static {}, Lorg/joda/time/DateTimeUtils;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v7

    invoke-direct {p2, v5, v6, v7}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/Chronology;)V

    new-instance v5, Lorg/joda/time/DateTime;

    new-instance v6, Lorg/joda/time/Instant;

    invoke-direct {v6}, Lorg/joda/time/Instant;-><init>()V

    invoke-direct {v5, v6}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lorg/joda/time/DateTime$Property;

    iget-object v7, v5, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v7}, Lorg/joda/time/Chronology;->dayOfWeek()Lorg/joda/time/DateTimeField;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lorg/joda/time/DateTime$Property;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTimeField;)V

    invoke-virtual {v6}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->get()I

    move-result v5

    move v6, v3

    :goto_2
    if-gt v6, v2, :cond_4

    new-instance v7, Lde/rki/coronawarnapp/ui/calendar/CalendarWeekDayView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-direct {v7, v8, v4, v1, v9}, Lde/rki/coronawarnapp/ui/calendar/CalendarWeekDayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v8, p2, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v8}, Lorg/joda/time/Chronology;->dayOfWeek()Lorg/joda/time/DateTimeField;

    move-result-object v8

    iget-wide v9, p2, Lorg/joda/time/LocalDate;->iLocalMillis:J

    invoke-virtual {v8, v9, v10, v6}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v8

    invoke-virtual {p2, v8, v9}, Lorg/joda/time/LocalDate;->withLocalMillis(J)Lorg/joda/time/LocalDate;

    move-result-object v8

    new-instance v9, Lorg/joda/time/LocalDate$Property;

    iget-object v10, v8, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v10}, Lorg/joda/time/Chronology;->dayOfWeek()Lorg/joda/time/DateTimeField;

    move-result-object v10

    invoke-direct {v9, v8, v10}, Lorg/joda/time/LocalDate$Property;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/DateTimeField;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v9, v8}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getAsText(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "weekDay.getAsText(Locale.getDefault())"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->get()I

    move-result v9

    if-ne v9, v5, :cond_2

    move v9, v3

    goto :goto_3

    :cond_2
    move v9, v1

    :goto_3
    const-string v10, "text"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v7, Lde/rki/coronawarnapp/ui/calendar/CalendarWeekDayView;->textView:Landroid/widget/TextView;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_3

    iget-object v8, v7, Lde/rki/coronawarnapp/ui/calendar/CalendarWeekDayView;->textView:Landroid/widget/TextView;

    const v9, 0x7f1302dc

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_4

    :cond_3
    iget-object v8, v7, Lde/rki/coronawarnapp/ui/calendar/CalendarWeekDayView;->textView:Landroid/widget/TextView;

    const v9, 0x7f1302db

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_4
    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const p1, 0x7f0900aa

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarView;->days:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/ArraysKt___ArraysKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;

    iget-object p2, p2, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;->date:Lorg/joda/time/LocalDate;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarView;->days:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;->date:Lorg/joda/time/LocalDate;

    const-string v1, "monthTextView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "firstDate"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lastDate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->monthOfYear()Lorg/joda/time/LocalDate$Property;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getAsText(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->monthOfYear()Lorg/joda/time/LocalDate$Property;

    move-result-object v2

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->monthOfYear()Lorg/joda/time/LocalDate$Property;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    const-string v3, " "

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->year()Lorg/joda/time/LocalDate$Property;

    move-result-object v2

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->year()Lorg/joda/time/LocalDate$Property;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, " - "

    if-eqz v2, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->monthOfYear()Lorg/joda/time/LocalDate$Property;

    move-result-object p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getAsText(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->year()Lorg/joda/time/LocalDate$Property;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->get()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->monthOfYear()Lorg/joda/time/LocalDate$Property;

    move-result-object p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getAsText(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->year()Lorg/joda/time/LocalDate$Property;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->get()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->year()Lorg/joda/time/LocalDate$Property;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->get()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "monthText.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public final setDateSelectedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/joda/time/LocalDate;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarView;->listener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSelectedDate(Lorg/joda/time/LocalDate;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-object v4, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarView;->days:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Landroidx/transition/ViewGroupUtilsApi14;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;

    iget-object v6, v4, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;->date:Lorg/joda/time/LocalDate;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v4, v0, v6, v3}, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;->copy$default(Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;Lorg/joda/time/LocalDate;ZI)Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarView;->days:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Landroidx/transition/ViewGroupUtilsApi14;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;

    invoke-static {v4, v0, v1, v3}, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;->copy$default(Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;Lorg/joda/time/LocalDate;ZI)Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    move v1, v3

    :cond_2
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarView;->calendarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarView;->headerTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarView;->adapter:Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v5}, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter;->update(Ljava/util/List;)V

    return-void

    :cond_3
    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method
