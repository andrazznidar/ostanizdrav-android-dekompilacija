.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$onBindData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TraceLocationVH.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/MenuItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceLocationVH.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceLocationVH.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$onBindData$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
.end annotation


# instance fields
.field public final synthetic $item:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$Item;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$Item;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$onBindData$1$1;->$item:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$Item;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/MenuItem;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a049d

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a04a4

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a04ac

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$onBindData$1$1;->$item:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$Item;

    iget-object v0, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$Item;->onShowPrint:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$Item;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$onBindData$1$1;->$item:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$Item;

    iget-object v0, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$Item;->onDuplicate:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$Item;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$onBindData$1$1;->$item:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$Item;

    iget-object v0, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$Item;->onDeleteItem:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$Item;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
