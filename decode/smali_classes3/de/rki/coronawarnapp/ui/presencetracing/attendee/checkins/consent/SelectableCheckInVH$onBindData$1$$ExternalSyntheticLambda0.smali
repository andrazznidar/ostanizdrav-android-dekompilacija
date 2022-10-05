.class public final synthetic Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/SelectableCheckInVH$onBindData$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/SelectableCheckInVH$Item;

.field public final synthetic f$1:Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/SelectableCheckInVH$Item;Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/SelectableCheckInVH$onBindData$1$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/SelectableCheckInVH$Item;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/SelectableCheckInVH$onBindData$1$$ExternalSyntheticLambda0;->f$1:Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/SelectableCheckInVH$onBindData$1$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/SelectableCheckInVH$Item;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/SelectableCheckInVH$onBindData$1$$ExternalSyntheticLambda0;->f$1:Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    const-string v1, "$item"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$checkIn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/SelectableCheckInVH$Item;->onItemSelected:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
