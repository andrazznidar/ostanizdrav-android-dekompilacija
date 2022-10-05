.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH$onBindData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PastCheckInVH.kt"

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
    value = "SMAP\nPastCheckInVH.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PastCheckInVH.kt\nde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH$onBindData$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n1#2:67\n*E\n"
.end annotation


# instance fields
.field public final synthetic $curItem:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH$Item;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH$Item;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH$onBindData$1$1;->$curItem:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH$Item;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/MenuItem;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a04a9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH$onBindData$1$1;->$curItem:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH$Item;

    iget-object v0, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH$Item;->onRemoveItem:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/PastCheckInVH$Item;->checkin:Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
