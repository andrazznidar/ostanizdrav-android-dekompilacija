.class public final Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserSurveyBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/TracingDetailsAccessSurveyCardBinding;",
        "Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox$Item;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox$onBindData$1;->this$0:Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/databinding/TracingDetailsAccessSurveyCardBinding;

    check-cast p2, Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox$Item;

    check-cast p3, Ljava/util/List;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox$onBindData$1;->this$0:Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox;

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox$onBindData$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3, p2}, Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox$onBindData$1$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox;Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox$Item;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/TracingDetailsAccessSurveyCardBinding;->tracingDetailsSurveyCardButton:Landroid/widget/Button;

    iget-object p3, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox$onBindData$1;->this$0:Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox;

    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3, p2}, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox;Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox$Item;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
