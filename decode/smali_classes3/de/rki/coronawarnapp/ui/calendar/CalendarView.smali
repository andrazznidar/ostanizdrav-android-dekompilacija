.class public final Lde/rki/coronawarnapp/ui/calendar/CalendarView;
.super Landroid/widget/LinearLayout;
.source "CalendarView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalendarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarView.kt\nde/rki/coronawarnapp/ui/calendar/CalendarView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,196:1\n1547#2:197\n1618#2,3:198\n1547#2:201\n1618#2,3:202\n*S KotlinDebug\n*F\n+ 1 CalendarView.kt\nde/rki/coronawarnapp/ui/calendar/CalendarView\n*L\n93#1:197\n93#1:198,3\n95#1:201\n95#1:202,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u001c\u0010\u0008\u001a\u00020\u00042\u0014\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00040\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ui/calendar/CalendarView;",
        "Landroid/widget/LinearLayout;",
        "Lorg/joda/time/LocalDate;",
        "date",
        "",
        "setSelectedDate",
        "Lkotlin/Function1;",
        "listener",
        "setDateSelectedListener",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
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
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarView;->days:Ljava/util/List;

    new-instance v2, Lde/rki/coronawarnapp/ui/calendar/CalendarView$onItemClickListener$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/ui/calendar/CalendarView$onItemClickListener$1;-><init>(Lde/rki/coronawarnapp/ui/calendar/CalendarView;)V

    iput-object v2, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarView;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0074

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v2, 0x7f0a017f

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById<LinearLayout>(R.id.calendar_layout)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarView;->calendarLayout:Landroid/widget/LinearLayout;

    const v2, 0x7f0a017e

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById<TextView>(R.id.calendar_header)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarView;->headerTextView:Landroid/widget/TextView;

    const v2, 0x7f0a0181

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById<RecyclerVie\u2026d.calendar_recycler_view)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    new-instance p1, Lorg/joda/time/DateTime;

    new-instance v2, Lorg/joda/time/Instant;

    invoke-direct {v2}, Lorg/joda/time/Instant;-><init>()V

    sget-object v5, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {p1, v2, v5}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p1, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v5}, Lorg/joda/time/Chronology;->dayOfWeek()Lorg/joda/time/DateTimeField;

    move-result-object v5

    iget-wide v6, p1, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    invoke-virtual {v5, v6, v7}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v5

    move v6, v1

    :goto_0
    add-int/lit8 v7, v6, 0x1

    move v8, v4

    :goto_1
    const/16 v9, 0x8

    if-ge v8, v9, :cond_0

    add-int/lit8 v9, v8, 0x1

    mul-int/lit8 v10, v5, -0x1

    add-int/2addr v10, v8

    rsub-int/lit8 v8, v6, 0x3

    mul-int/2addr v8, v3

    sub-int/2addr v10, v8

    new-instance v8, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;

    invoke-virtual {p1, v10}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v10

    invoke-virtual {v10}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v10

    const/4 v11, 0x2

    invoke-direct {v8, v10, v1, v11}, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;-><init>(Lorg/joda/time/LocalDate;ZI)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v9

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    if-ne v6, v8, :cond_7

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter;

    iget-object p2, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarView;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2}, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarView;->adapter:Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter;

    iget-object p2, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarView;->days:Ljava/util/List;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter;->update(Ljava/util/List;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarView;->adapter:Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter;

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p1, 0x7f0a017d

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lorg/joda/time/LocalDate;

    invoke-direct {p2}, Lorg/joda/time/LocalDate;-><init>()V

    new-instance v3, Lorg/joda/time/DateTime;

    new-instance v5, Lorg/joda/time/Instant;

    invoke-direct {v5}, Lorg/joda/time/Instant;-><init>()V

    invoke-direct {v3, v5}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    iget-object v5, v3, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v5}, Lorg/joda/time/Chronology;->dayOfWeek()Lorg/joda/time/DateTimeField;

    move-result-object v5

    iget-wide v6, v3, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    invoke-virtual {v5, v6, v7}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v3

    move v5, v4

    :goto_2
    if-ge v5, v9, :cond_3

    add-int/lit8 v6, v5, 0x1

    new-instance v7, Lde/rki/coronawarnapp/ui/calendar/CalendarWeekDayView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-direct {v7, v8, v2, v1, v10}, Lde/rki/coronawarnapp/ui/calendar/CalendarWeekDayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v8, p2, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v8}, Lorg/joda/time/Chronology;->dayOfWeek()Lorg/joda/time/DateTimeField;

    move-result-object v8

    iget-wide v10, p2, Lorg/joda/time/LocalDate;->iLocalMillis:J

    invoke-virtual {v8, v10, v11, v5}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v10

    invoke-virtual {p2, v10, v11}, Lorg/joda/time/LocalDate;->withLocalMillis(J)Lorg/joda/time/LocalDate;

    move-result-object v5

    iget-object v8, v5, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v8}, Lorg/joda/time/Chronology;->dayOfWeek()Lorg/joda/time/DateTimeField;

    move-result-object v8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    iget-wide v11, v5, Lorg/joda/time/LocalDate;->iLocalMillis:J

    invoke-virtual {v8, v11, v12, v10}, Lorg/joda/time/DateTimeField;->getAsText(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "weekDay.getAsText(Locale.getDefault())"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4}, Lkotlin/text/StringsKt___StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    iget-wide v11, v5, Lorg/joda/time/LocalDate;->iLocalMillis:J

    invoke-virtual {v8, v11, v12}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v5

    if-ne v5, v3, :cond_1

    move v5, v4

    goto :goto_3

    :cond_1
    move v5, v1

    :goto_3
    iget-object v8, v7, Lde/rki/coronawarnapp/ui/calendar/CalendarWeekDayView;->textView:Landroid/widget/TextView;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_2

    iget-object v5, v7, Lde/rki/coronawarnapp/ui/calendar/CalendarWeekDayView;->textView:Landroid/widget/TextView;

    const v8, 0x7f140334

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_4

    :cond_2
    iget-object v5, v7, Lde/rki/coronawarnapp/ui/calendar/CalendarWeekDayView;->textView:Landroid/widget/TextView;

    const v8, 0x7f140333

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_4
    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v5, v6

    goto :goto_2

    :cond_3
    const p1, 0x7f0a0180

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarView;->days:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;

    iget-object p2, p2, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;->date:Lorg/joda/time/LocalDate;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarView;->days:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;

    iget-object v1, v1, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;->date:Lorg/joda/time/LocalDate;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastDate"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->monthOfYear()Lorg/joda/time/LocalDate$Property;

    move-result-object v3

    invoke-static {v2}, Lde/rki/coronawarnapp/contactdiary/util/ContactDiaryExtensionsKt;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v4

    iget-object v5, v3, Lorg/joda/time/LocalDate$Property;->iField:Lorg/joda/time/DateTimeField;

    iget-object v3, v3, Lorg/joda/time/LocalDate$Property;->iInstant:Lorg/joda/time/LocalDate;

    iget-wide v6, v3, Lorg/joda/time/LocalDate;->iLocalMillis:J

    invoke-virtual {v5, v6, v7, v4}, Lorg/joda/time/DateTimeField;->getAsText(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->monthOfYear()Lorg/joda/time/LocalDate$Property;

    move-result-object v3

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->monthOfYear()Lorg/joda/time/LocalDate$Property;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, " "

    if-nez v3, :cond_5

    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->year()Lorg/joda/time/LocalDate$Property;

    move-result-object v3

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->year()Lorg/joda/time/LocalDate$Property;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, " - "

    if-eqz v3, :cond_4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->monthOfYear()Lorg/joda/time/LocalDate$Property;

    move-result-object p2

    invoke-static {v2}, Lde/rki/coronawarnapp/contactdiary/util/ContactDiaryExtensionsKt;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    iget-object v3, p2, Lorg/joda/time/LocalDate$Property;->iField:Lorg/joda/time/DateTimeField;

    iget-object p2, p2, Lorg/joda/time/LocalDate$Property;->iInstant:Lorg/joda/time/LocalDate;

    iget-wide v5, p2, Lorg/joda/time/LocalDate;->iLocalMillis:J

    invoke-virtual {v3, v5, v6, v2}, Lorg/joda/time/DateTimeField;->getAsText(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->year()Lorg/joda/time/LocalDate$Property;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->get()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->monthOfYear()Lorg/joda/time/LocalDate$Property;

    move-result-object p2

    invoke-static {v2}, Lde/rki/coronawarnapp/contactdiary/util/ContactDiaryExtensionsKt;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    iget-object v3, p2, Lorg/joda/time/LocalDate$Property;->iField:Lorg/joda/time/DateTimeField;

    iget-object p2, p2, Lorg/joda/time/LocalDate$Property;->iInstant:Lorg/joda/time/LocalDate;

    iget-wide v5, p2, Lorg/joda/time/LocalDate;->iLocalMillis:J

    invoke-virtual {v3, v5, v6, v2}, Lorg/joda/time/DateTimeField;->getAsText(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->year()Lorg/joda/time/LocalDate$Property;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->get()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->year()Lorg/joda/time/LocalDate$Property;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->get()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "monthText.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_7
    move v6, v7

    goto/16 :goto_0
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

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

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

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

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
