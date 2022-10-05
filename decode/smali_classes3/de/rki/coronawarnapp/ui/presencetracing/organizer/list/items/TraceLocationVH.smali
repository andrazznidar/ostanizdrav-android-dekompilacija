.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH;
.super Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsAdapter$ItemVH;
.source "TraceLocationVH.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/list/Swipeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsAdapter$ItemVH<",
        "Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$Item;",
        "Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsItemBinding;",
        ">;",
        "Lde/rki/coronawarnapp/util/list/Swipeable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceLocationVH.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceLocationVH.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
.end annotation


# instance fields
.field public latestItem:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$Item;

.field public final onBindData:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsItemBinding;",
            "Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$Item;",
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
            "Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsItemBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d018e

    invoke-direct {p0, v0, p1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsAdapter$ItemVH;-><init>(ILandroid/view/ViewGroup;)V

    new-instance p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$viewBinding$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$viewBinding$1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH;->viewBinding:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$onBindData$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$onBindData$1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH;->onBindData:Lkotlin/jvm/functions/Function3;

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
            "Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsItemBinding;",
            "Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$Item;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH;->onBindData:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public getViewBinding()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsItemBinding;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH;->viewBinding:Lkotlin/Lazy;

    return-object v0
.end method

.method public onSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    iget-object p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH;->latestItem:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$Item;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$Item;->onSwipeItem:Lkotlin/jvm/functions/Function2;

    iget-object p2, p2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$Item;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
