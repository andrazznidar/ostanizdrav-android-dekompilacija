.class public final Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestAdapter$ViewHolder$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoronaTestAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestAdapter$ViewHolder;->getOnBindData()Lkotlin/jvm/functions/Function3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
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


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestAdapter$ViewHolder$onBindData$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestAdapter$ViewHolder$onBindData$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestAdapter$ViewHolder$onBindData$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestAdapter$ViewHolder$onBindData$1;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestAdapter$ViewHolder$onBindData$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemTestResultBinding;

    check-cast p2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestItem$Data;

    check-cast p3, Ljava/util/List;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coronaTestItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemTestResultBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemTestResultBinding;->contactDiaryCoronaTestTitle:Landroid/widget/TextView;

    iget v1, p2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestItem$Data;->header:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemTestResultBinding;->contactDiaryCoronaTestImage:Landroid/widget/ImageView;

    iget v1, p2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestItem$Data;->icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemTestResultBinding;->contactDiaryCoronaTestBody:Landroid/widget/TextView;

    iget p2, p2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestItem$Data;->body:I

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
