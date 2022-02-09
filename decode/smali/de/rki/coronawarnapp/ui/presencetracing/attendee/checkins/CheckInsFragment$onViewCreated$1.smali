.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CheckInsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/CheckInsItem;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$onViewCreated$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$onViewCreated$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;->checkInsAdapter:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsAdapter;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Lde/rki/coronawarnapp/util/lists/diffutil/SmartDiffUtilKt;->update$default(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;ZI)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsFragmentBinding;

    move-result-object v0

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsFragmentBinding;->emptyListInfoContainer:Landroid/widget/LinearLayout;

    const-string v3, "emptyListInfoContainer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeCheckinsFragmentBinding;->checkInsList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "checkInsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    move v2, v4

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
