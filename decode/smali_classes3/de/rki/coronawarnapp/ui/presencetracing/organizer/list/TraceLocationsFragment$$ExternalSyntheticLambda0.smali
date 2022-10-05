.class public final synthetic Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/Integer;

.field public final synthetic f$1:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Integer;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment$$ExternalSyntheticLambda0;->f$1:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Integer;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment$$ExternalSyntheticLambda0;->f$1:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;->traceLocationsAdapter:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsAdapter;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_0
    return-void
.end method
