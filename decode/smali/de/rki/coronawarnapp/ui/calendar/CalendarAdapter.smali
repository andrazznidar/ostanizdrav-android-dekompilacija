.class public final Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CalendarAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lde/rki/coronawarnapp/ui/calendar/CalendarDayViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final clickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter;->clickListener:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter;->data:Ljava/util/List;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    check-cast p1, Lde/rki/coronawarnapp/ui/calendar/CalendarDayViewHolder;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter;->clickListener:Lkotlin/jvm/functions/Function1;

    const-string v1, "day"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clickListener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lde/rki/coronawarnapp/ui/calendar/CalendarDayViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lorg/joda/time/LocalDate;

    invoke-static {}, Lorg/joda/time/DateTimeUtils;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/Chronology;)V

    iget-object v3, p1, Lde/rki/coronawarnapp/ui/calendar/CalendarDayViewHolder;->textView:Landroid/widget/TextView;

    iget-object v4, p2, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;->date:Lorg/joda/time/LocalDate;

    iget-object v5, v4, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v5}, Lorg/joda/time/Chronology;->dayOfMonth()Lorg/joda/time/DateTimeField;

    move-result-object v5

    iget-wide v6, v4, Lorg/joda/time/LocalDate;->iLocalMillis:J

    invoke-virtual {v5, v6, v7}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lde/rki/coronawarnapp/ui/calendar/CalendarDayViewHolder;->textView:Landroid/widget/TextView;

    iget-object v4, p2, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;->date:Lorg/joda/time/LocalDate;

    iget-object v5, p1, Lde/rki/coronawarnapp/ui/calendar/CalendarDayViewHolder;->talkBackDateFormat:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v4, v5}, Lorg/joda/time/base/BaseLocal;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p2, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;->date:Lorg/joda/time/LocalDate;

    invoke-virtual {v3, v2}, Lorg/joda/time/base/BaseLocal;->isAfter(Lorg/joda/time/ReadablePartial;)Z

    move-result v3

    const/16 v4, 0x15

    if-nez v3, :cond_0

    iget-object v3, p2, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;->date:Lorg/joda/time/LocalDate;

    invoke-virtual {v2, v4}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/joda/time/base/BaseLocal;->isBefore(Lorg/joda/time/ReadablePartial;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p1, Lde/rki/coronawarnapp/ui/calendar/CalendarDayViewHolder;->textView:Landroid/widget/TextView;

    new-instance v5, Lde/rki/coronawarnapp/ui/calendar/CalendarDayViewHolder$bind$1;

    invoke-direct {v5, v0, p2}, Lde/rki/coronawarnapp/ui/calendar/CalendarDayViewHolder$bind$1;-><init>(Lkotlin/jvm/functions/Function1;Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-boolean v0, p2, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;->isSelected:Z

    if-eqz v0, :cond_1

    iget-object p2, p1, Lde/rki/coronawarnapp/ui/calendar/CalendarDayViewHolder;->textView:Landroid/widget/TextView;

    const v0, 0x7f080071

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/calendar/CalendarDayViewHolder;->textView:Landroid/widget/TextView;

    const p2, 0x7f060068

    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p2, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;->date:Lorg/joda/time/LocalDate;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lorg/joda/time/base/BaseLocal;->compareTo(Lorg/joda/time/ReadablePartial;)I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    iget-object p2, p1, Lde/rki/coronawarnapp/ui/calendar/CalendarDayViewHolder;->textView:Landroid/widget/TextView;

    const v0, 0x7f080072

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/calendar/CalendarDayViewHolder;->textView:Landroid/widget/TextView;

    const p2, 0x7f060049

    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p2, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;->date:Lorg/joda/time/LocalDate;

    invoke-virtual {v0, v2}, Lorg/joda/time/base/BaseLocal;->isAfter(Lorg/joda/time/ReadablePartial;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p2, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;->date:Lorg/joda/time/LocalDate;

    invoke-virtual {v2, v4}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/joda/time/base/BaseLocal;->isBefore(Lorg/joda/time/ReadablePartial;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p2, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;->date:Lorg/joda/time/LocalDate;

    invoke-virtual {p2, v2}, Lorg/joda/time/base/BaseLocal;->isBefore(Lorg/joda/time/ReadablePartial;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p1, Lde/rki/coronawarnapp/ui/calendar/CalendarDayViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/calendar/CalendarDayViewHolder;->textView:Landroid/widget/TextView;

    const p2, 0x7f060069

    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p2, p1, Lde/rki/coronawarnapp/ui/calendar/CalendarDayViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/calendar/CalendarDayViewHolder;->textView:Landroid/widget/TextView;

    const p2, 0x7f06006d

    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c003e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/rki/coronawarnapp/ui/calendar/CalendarDayViewHolder;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/ui/calendar/CalendarDayViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final update(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;",
            ">;)V"
        }
    .end annotation

    const-string v0, "days"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;->notifyChanged()V

    return-void
.end method
