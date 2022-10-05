.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationVH$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TraceLocationVH.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationVH;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsWarnItemBinding;",
        "Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationVH$Item;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceLocationVH.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceLocationVH.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationVH$onBindData$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,70:1\n275#2,2:71\n275#2,2:73\n*S KotlinDebug\n*F\n+ 1 TraceLocationVH.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationVH$onBindData$1\n*L\n35#1:71,2\n54#1:73,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationVH;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationVH;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationVH$onBindData$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationVH;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsWarnItemBinding;

    check-cast p2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationVH$Item;

    check-cast p3, Ljava/util/List;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsWarnItemBinding;->address:Landroid/widget/TextView;

    iget-object v0, p2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationVH$Item;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->address:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsWarnItemBinding;->title:Landroid/widget/TextView;

    iget-object v0, p2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationVH$Item;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->description:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsWarnItemBinding;->headerCheckbox:Landroid/widget/ImageView;

    iget-boolean v0, p2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationVH$Item;->selected:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080190

    goto :goto_0

    :cond_0
    const v0, 0x7f0801d6

    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p3, p2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationVH$Item;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    iget-object v0, p3, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->startDate:Lorg/joda/time/Instant;

    const-string v1, "duration"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object p3, p3, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->endDate:Lorg/joda/time/Instant;

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Lorg/joda/time/Instant;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object p3

    iget-object v0, p2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationVH$Item;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->endDate:Lorg/joda/time/Instant;

    invoke-virtual {v0}, Lorg/joda/time/Instant;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    iget-object v3, p1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsWarnItemBinding;->duration:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsWarnItemBinding;->duration:Landroid/widget/TextView;

    invoke-virtual {p3}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v3

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    invoke-static {}, Lorg/joda/time/format/DateTimeFormat;->shortDate()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-static {}, Lorg/joda/time/format/DateTimeFormat;->shortTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v5

    iget-object v6, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationVH$onBindData$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationVH;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f13065c

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {p3, v3}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v1

    invoke-virtual {p3, v5}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v8, v2

    invoke-virtual {v0, v5}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v8, v4

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    invoke-static {}, Lorg/joda/time/format/DateTimeFormat;->shortDateTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    iget-object v5, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationVH$onBindData$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationVH;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f13065b

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p3, v3}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v4, v1

    invoke-virtual {v0, v3}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v4, v2

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsWarnItemBinding;->duration:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationVH$onBindData$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationVH;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaInteroperabilityFragment$$ExternalSyntheticLambda2;

    invoke-direct {p3, p2, v2}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaInteroperabilityFragment$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
