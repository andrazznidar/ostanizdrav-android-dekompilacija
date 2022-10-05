.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/header/TraceLocationHeaderVH$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TraceLocationHeaderVH.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/header/TraceLocationHeaderVH;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerCategoryHeaderBinding;",
        "Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/header/TraceLocationHeaderItem;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/header/TraceLocationHeaderVH;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/header/TraceLocationHeaderVH;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/header/TraceLocationHeaderVH$onBindData$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/header/TraceLocationHeaderVH;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerCategoryHeaderBinding;

    check-cast p2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/header/TraceLocationHeaderItem;

    check-cast p3, Ljava/util/List;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerCategoryHeaderBinding;->categoryHeader:Landroid/widget/TextView;

    iget-object p3, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/header/TraceLocationHeaderVH$onBindData$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/header/TraceLocationHeaderVH;

    invoke-virtual {p3}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object p3

    iget p2, p2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/header/TraceLocationHeaderItem;->headerText:I

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
