.class public final Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventAdapter$RiskEventListItemVH;
.super Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;
.source "RiskEventAdapter.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/lists/BindableVH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RiskEventListItemVH"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;",
        "Lde/rki/coronawarnapp/util/lists/BindableVH<",
        "Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem$Event;",
        "Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemRiskEventListItemBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final onBindData:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field public final viewBinding:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemRiskEventListItemBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventAdapter;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const p1, 0x7f0d003a

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;-><init>(ILandroid/view/ViewGroup;)V

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventAdapter$RiskEventListItemVH$viewBinding$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventAdapter$RiskEventListItemVH$viewBinding$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventAdapter$RiskEventListItemVH;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventAdapter$RiskEventListItemVH;->viewBinding:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventAdapter$RiskEventListItemVH$onBindData$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventAdapter$RiskEventListItemVH$onBindData$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventAdapter$RiskEventListItemVH;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventAdapter$RiskEventListItemVH;->onBindData:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem$Event;

    invoke-static {p0, p1, p2}, Lde/rki/coronawarnapp/util/lists/BindableVH$DefaultImpls;->bind(Lde/rki/coronawarnapp/util/lists/BindableVH;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public getOnBindData()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventAdapter$RiskEventListItemVH;->onBindData:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public getViewBinding()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemRiskEventListItemBinding;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventAdapter$RiskEventListItemVH;->viewBinding:Lkotlin/Lazy;

    return-object v0
.end method
