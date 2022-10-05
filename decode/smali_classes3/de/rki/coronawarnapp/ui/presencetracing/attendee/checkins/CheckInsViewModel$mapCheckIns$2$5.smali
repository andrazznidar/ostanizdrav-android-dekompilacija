.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$mapCheckIns$2$5;
.super Lkotlin/jvm/internal/Lambda;
.source "CheckInsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$mapCheckIns$2$5;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "checkIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$mapCheckIns$2$5;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$EditCheckIn;

    iget-wide v2, p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->id:J

    invoke-direct {v1, v2, v3, p2}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$EditCheckIn;-><init>(JI)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
