.class public final Lde/rki/coronawarnapp/ui/calendar/CalendarDayViewHolder$bind$1;
.super Ljava/lang/Object;
.source "CalendarDayViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $clickListener:Lkotlin/jvm/functions/Function1;

.field public final synthetic $day:Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarDayViewHolder$bind$1;->$clickListener:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarDayViewHolder$bind$1;->$day:Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarDayViewHolder$bind$1;->$clickListener:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarDayViewHolder$bind$1;->$day:Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
