.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment$showDeleteAllDialog$deleteAllDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TraceLocationsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment$showDeleteAllDialog$deleteAllDialog$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment$showDeleteAllDialog$deleteAllDialog$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel;->traceLocationRepository:Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;

    invoke-interface {v0}, Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;->deleteAllTraceLocations()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
