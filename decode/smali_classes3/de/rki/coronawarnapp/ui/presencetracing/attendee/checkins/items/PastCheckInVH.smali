.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH;
.super Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/BaseCheckInVH;
.source "PastCheckInVH.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/list/Swipeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/BaseCheckInVH<",
        "Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH$Item;",
        "Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsItemPastBinding;",
        ">;",
        "Lde/rki/coronawarnapp/util/list/Swipeable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPastCheckInVH.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PastCheckInVH.kt\nde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n1#2:67\n*E\n"
.end annotation


# instance fields
.field public latestItem:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH$Item;

.field public final onBindData:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsItemPastBinding;",
            "Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH$Item;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final viewBinding:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsItemPastBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d0183

    invoke-direct {p0, p1, v0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/BaseCheckInVH;-><init>(Landroid/view/ViewGroup;I)V

    new-instance p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH$viewBinding$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH$viewBinding$1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH;->viewBinding:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH$onBindData$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH$onBindData$1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH;->onBindData:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public getMovementFlags()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, Lde/rki/coronawarnapp/util/list/Swipeable$DefaultImpls;->getMovementFlags(Lde/rki/coronawarnapp/util/list/Swipeable;)Ljava/lang/Integer;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnBindData()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsItemPastBinding;",
            "Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH$Item;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH;->onBindData:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public getViewBinding()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsItemPastBinding;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH;->viewBinding:Lkotlin/Lazy;

    return-object v0
.end method

.method public onSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    iget-object p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH;->latestItem:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH$Item;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH$Item;->onSwipeItem:Lkotlin/jvm/functions/Function2;

    iget-object p2, p2, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH$Item;->checkin:Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
