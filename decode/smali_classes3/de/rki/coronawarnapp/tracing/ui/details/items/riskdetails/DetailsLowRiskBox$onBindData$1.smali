.class public final Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsLowRiskBox$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DetailsLowRiskBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/TracingDetailsItemRiskdetailsLowViewBinding;",
        "Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsLowRiskBox$Item;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsLowRiskBox;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsLowRiskBox;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsLowRiskBox$onBindData$1;->this$0:Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsLowRiskBox;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/databinding/TracingDetailsItemRiskdetailsLowViewBinding;

    check-cast p2, Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsLowRiskBox$Item;

    check-cast p3, Ljava/util/List;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/databinding/TracingDetailsItemRiskdetailsLowViewBinding;->setInfo(Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsLowRiskBox$Item;)V

    iget p2, p2, Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsLowRiskBox$Item;->matchedRiskCount:I

    if-lez p2, :cond_0

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/TracingDetailsItemRiskdetailsLowViewBinding;->riskDetailsInformationLowriskBodyUrl:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/TracingDetailsItemRiskdetailsLowViewBinding;->riskDetailsInformationLowriskBodyUrl:Landroid/widget/TextView;

    const-string p3, "riskDetailsInformationLowriskBodyUrl"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsLowRiskBox$onBindData$1;->this$0:Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsLowRiskBox;

    invoke-virtual {p3}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f130425

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "context.getString(R.stri\u2026ils_explanation_faq_link)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lde/rki/coronawarnapp/util/ViewsKt;->convertToHyperlink(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/TracingDetailsItemRiskdetailsLowViewBinding;->riskDetailsInformationLowriskBodyUrl:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/TracingDetailsItemRiskdetailsLowViewBinding;->riskDetailsInformationLowriskBodyUrl:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
