.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH;
.super Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/BaseCheckInVH;
.source "ActiveCheckInVH.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/list/Swipeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/BaseCheckInVH<",
        "Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH$Item;",
        "Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsItemActiveBinding;",
        ">;",
        "Lde/rki/coronawarnapp/util/list/Swipeable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActiveCheckInVH.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActiveCheckInVH.kt\nde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1#2:122\n*E\n"
.end annotation


# static fields
.field public static final highlightDurationFormatter:Lorg/joda/time/format/PeriodFormatter;


# instance fields
.field public final hourPeriodFormatter$delegate:Lkotlin/Lazy;

.field public latestItem:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH$Item;

.field public final onBindData:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field public final viewBinding:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsItemActiveBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Lorg/joda/time/format/PeriodFormatterBuilder;->iPrintZeroSetting:I

    const/4 v2, 0x2

    iput v2, v0, Lorg/joda/time/format/PeriodFormatterBuilder;->iMinPrintedDigits:I

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendField(I)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendField(I)V

    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->toFormatter()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH;->highlightDurationFormatter:Lorg/joda/time/format/PeriodFormatter;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d0182

    invoke-direct {p0, p1, v0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/BaseCheckInVH;-><init>(Landroid/view/ViewGroup;I)V

    new-instance p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH$viewBinding$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH$viewBinding$1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH;->viewBinding:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH$hourPeriodFormatter$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH$hourPeriodFormatter$2;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH;->hourPeriodFormatter$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH$onBindData$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH$onBindData$1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH;->onBindData:Lkotlin/jvm/functions/Function3;

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

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH;->onBindData:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public getViewBinding()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsItemActiveBinding;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH;->viewBinding:Lkotlin/Lazy;

    return-object v0
.end method

.method public onSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    iget-object p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH;->latestItem:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH$Item;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH$Item;->onSwipeItem:Lkotlin/jvm/functions/Function2;

    iget-object p2, p2, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH$Item;->checkin:Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
