.class public final synthetic Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH$onBindData$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH$Item;

.field public final synthetic f$1:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH$Item;Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH$onBindData$1$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH$Item;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH$onBindData$1$$ExternalSyntheticLambda0;->f$1:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH$onBindData$1$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH$Item;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH$onBindData$1$$ExternalSyntheticLambda0;->f$1:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH;

    const-string v1, "$curItem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH$Item;->onCardClicked:Lkotlin/jvm/functions/Function2;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH$Item;->checkin:Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
