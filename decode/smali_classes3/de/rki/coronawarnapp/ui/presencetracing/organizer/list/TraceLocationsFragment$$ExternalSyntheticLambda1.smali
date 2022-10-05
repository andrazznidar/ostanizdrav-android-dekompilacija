.class public final synthetic Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;

.field public final synthetic f$1:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment$$ExternalSyntheticLambda1;->f$1:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;

    iget-object p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment$$ExternalSyntheticLambda1;->f$1:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    sget-object v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$traceLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel;->traceLocationRepository:Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;

    invoke-interface {p1, p2}, Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;->deleteTraceLocation(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;)V

    return-void
.end method
