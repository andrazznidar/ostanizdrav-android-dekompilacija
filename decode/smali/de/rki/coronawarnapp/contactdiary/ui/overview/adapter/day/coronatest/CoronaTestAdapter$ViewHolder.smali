.class public final Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestAdapter$ViewHolder;
.super Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;
.source "CoronaTestAdapter.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/lists/BindableVH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;",
        "Lde/rki/coronawarnapp/util/lists/BindableVH<",
        "Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestItem$Data;",
        "Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemTestResultBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final viewBinding:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemTestResultBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d003b

    invoke-direct {p0, v0, p1}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;-><init>(ILandroid/view/ViewGroup;)V

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestAdapter$ViewHolder$viewBinding$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestAdapter$ViewHolder$viewBinding$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestAdapter$ViewHolder;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestAdapter$ViewHolder;->viewBinding:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestItem$Data;

    invoke-static {p0, p1, p2}, Lde/rki/coronawarnapp/util/lists/BindableVH$DefaultImpls;->bind(Lde/rki/coronawarnapp/util/lists/BindableVH;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public getOnBindData()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemTestResultBinding;",
            "Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestItem$Data;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestAdapter$ViewHolder$onBindData$1;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestAdapter$ViewHolder$onBindData$1;

    return-object v0
.end method

.method public getViewBinding()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemTestResultBinding;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestAdapter$ViewHolder;->viewBinding:Lkotlin/Lazy;

    return-object v0
.end method
