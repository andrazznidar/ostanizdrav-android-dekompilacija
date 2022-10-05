.class public final synthetic Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$onBindData$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$Item;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$Item;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$onBindData$1$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$Item;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$onBindData$1$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$Item;

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$Item;->onCheckIn:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$Item;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
