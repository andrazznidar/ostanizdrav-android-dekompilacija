.class public final Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventAdapter$RiskEventListItemVH$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RiskEventAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventAdapter$RiskEventListItemVH;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventAdapter;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemRiskEventListItemBinding;",
        "Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem$Event;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventAdapter$RiskEventListItemVH;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventAdapter$RiskEventListItemVH;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventAdapter$RiskEventListItemVH$onBindData$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventAdapter$RiskEventListItemVH;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemRiskEventListItemBinding;

    check-cast p2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem$Event;

    check-cast p3, Ljava/util/List;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemRiskEventListItemBinding;->bulletPointImage:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventAdapter$RiskEventListItemVH$onBindData$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventAdapter$RiskEventListItemVH;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem$Event;->bulledPointColor:I

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_0
    iget-object p3, p2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem$Event;->name:Ljava/lang/String;

    iget-object p2, p2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem$Event;->riskInfoAddition:Ljava/lang/Integer;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventAdapter$RiskEventListItemVH$onBindData$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventAdapter$RiskEventListItemVH;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " ("

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_1
    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemRiskEventListItemBinding;->eventName:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
