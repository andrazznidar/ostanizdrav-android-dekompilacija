.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TraceLocationVH.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceLocationVH.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceLocationVH.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$onBindData$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,100:1\n296#2,2:101\n296#2,2:103\n254#2,2:105\n*S KotlinDebug\n*F\n+ 1 TraceLocationVH.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$onBindData$1\n*L\n46#1:101,2\n67#1:103,2\n79#1:105,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$onBindData$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsItemBinding;

    check-cast p2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$Item;

    check-cast p3, Ljava/util/List;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$onBindData$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH;

    iput-object p2, p3, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH;->latestItem:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$Item;

    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsItemBinding;->description:Landroid/widget/TextView;

    iget-object v0, p2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$Item;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->description:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsItemBinding;->address:Landroid/widget/TextView;

    iget-object v0, p2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$Item;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->address:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$Item;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    iget-object v0, p3, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->startDate:Lorg/joda/time/Instant;

    const/16 v1, 0x8

    const-string v2, "duration"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object p3, p3, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->endDate:Lorg/joda/time/Instant;

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lorg/joda/time/Instant;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object p3

    iget-object v0, p2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$Item;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->endDate:Lorg/joda/time/Instant;

    invoke-virtual {v0}, Lorg/joda/time/Instant;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    iget-object v5, p1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsItemBinding;->duration:Landroid/widget/TextView;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsItemBinding;->duration:Landroid/widget/TextView;

    invoke-virtual {p3}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v5

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v5, :cond_0

    invoke-static {}, Lorg/joda/time/format/DateTimeFormat;->shortDate()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-static {}, Lorg/joda/time/format/DateTimeFormat;->shortTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v5

    iget-object v8, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$onBindData$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH;

    invoke-virtual {v8}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f1306b7

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {p3, v3}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v4

    invoke-virtual {p3, v5}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v10, v6

    invoke-virtual {v0, v5}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v10, v7

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object v5, p1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsItemBinding;->icon:Lde/rki/coronawarnapp/ui/presencetracing/common/TraceLocationCardHighlightView;

    invoke-virtual {v5, v3}, Lde/rki/coronawarnapp/ui/presencetracing/common/TraceLocationCardHighlightView;->setCaption(Ljava/lang/String;)V

    invoke-static {}, Lorg/joda/time/format/DateTimeFormat;->shortDateTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    iget-object v5, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$onBindData$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f1306b6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p3, v3}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v7, v4

    invoke-virtual {v0, v3}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v7, v6

    invoke-virtual {v5, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsItemBinding;->icon:Lde/rki/coronawarnapp/ui/presencetracing/common/TraceLocationCardHighlightView;

    invoke-virtual {p3, v3}, Lde/rki/coronawarnapp/ui/presencetracing/common/TraceLocationCardHighlightView;->setCaption(Ljava/lang/String;)V

    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsItemBinding;->duration:Landroid/widget/TextView;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsItemBinding;->menuAction:Landroid/widget/ImageButton;

    const-string v0, "menuAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e000b

    new-instance v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$onBindData$1$1;

    invoke-direct {v2, p2}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$onBindData$1$1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$Item;)V

    invoke-static {p3, v0, v2}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/BaseCheckInVH$Companion;->setupMenu(Landroid/view/View;ILkotlin/jvm/functions/Function1;)V

    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsItemBinding;->checkinAction:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "checkinAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$Item;->canCheckIn:Z

    if-eqz v0, :cond_2

    move v1, v4

    :cond_2
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsItemBinding;->checkinAction:Lcom/google/android/material/button/MaterialButton;

    new-instance p3, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {p3, p2}, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda2;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$Item;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$onBindData$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH;

    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lde/rki/coronawarnapp/ui/view/MoreInformationView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p1}, Lde/rki/coronawarnapp/ui/view/MoreInformationView$$ExternalSyntheticLambda1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$Item;Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$Item;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    iget-wide p1, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->id:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
