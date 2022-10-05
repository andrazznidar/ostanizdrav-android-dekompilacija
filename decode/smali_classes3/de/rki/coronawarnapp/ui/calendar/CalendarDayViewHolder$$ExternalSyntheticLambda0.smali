.class public final synthetic Lde/rki/coronawarnapp/ui/calendar/CalendarDayViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarDayViewHolder$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarDayViewHolder$$ExternalSyntheticLambda0;->f$1:Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarDayViewHolder$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/calendar/CalendarDayViewHolder$$ExternalSyntheticLambda0;->f$1:Lde/rki/coronawarnapp/ui/calendar/CalendarAdapter$Day;

    const-string v1, "$clickListener"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$day"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
