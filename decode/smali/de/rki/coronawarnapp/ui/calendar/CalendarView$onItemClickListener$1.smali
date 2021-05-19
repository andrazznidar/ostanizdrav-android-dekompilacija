.class public final Lde/rki/coronawarnapp/ui/calendar/CalendarView$onItemClickListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CalendarView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalendarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarView.kt\nde/rki/coronawarnapp/ui/calendar/CalendarView$onItemClickListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n1517#2:197\n1588#2,3:198\n1711#2,3:201\n1#3:204\n*E\n*S KotlinDebug\n*F\n+ 1 CalendarView.kt\nde/rki/coronawarnapp/ui/calendar/CalendarView$onItemClickListener$1\n*L\n81#1:197\n81#1,3:198\n83#1,3:201\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/calendar/CalendarView;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/calendar/CalendarView;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarView$onItemClickListener$1;->this$0:Lde/rki/coronawarnapp/ui/calendar/CalendarView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;

    const-string v0, "selectedDay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarView$onItemClickListener$1;->this$0:Lde/rki/coronawarnapp/ui/calendar/CalendarView;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/calendar/CalendarView;->days:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/google/zxing/client/android/R$id;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v2, v4, v5, v3}, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;->copy$default(Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;Lorg/joda/time/LocalDate;ZI)Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarView$onItemClickListener$1;->this$0:Lde/rki/coronawarnapp/ui/calendar/CalendarView;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;

    iget-boolean v5, v5, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;->isSelected:Z

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v2

    :goto_2
    iget-object v0, p1, Lde/rki/coronawarnapp/ui/calendar/CalendarView;->calendarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/calendar/CalendarView;->headerTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarView$onItemClickListener$1;->this$0:Lde/rki/coronawarnapp/ui/calendar/CalendarView;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/calendar/CalendarView;->adapter:Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter;->update(Ljava/util/List;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarView$onItemClickListener$1;->this$0:Lde/rki/coronawarnapp/ui/calendar/CalendarView;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/calendar/CalendarView;->listener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;

    iget-boolean v2, v2, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;->isSelected:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_5
    move-object v1, v4

    :goto_3
    check-cast v1, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;

    if-eqz v1, :cond_6

    iget-object v4, v1, Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;->date:Lorg/joda/time/LocalDate;

    :cond_6
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4
.end method
