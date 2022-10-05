.class public final Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPendingCard$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RapidTestPendingCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPendingCard;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/HomeSubmissionRapidStatusCardPendingBinding;",
        "Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPendingCard$Item;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRapidTestPendingCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RapidTestPendingCard.kt\nde/rki/coronawarnapp/submission/ui/homecards/RapidTestPendingCard$onBindData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,37:1\n798#2,11:38\n*S KotlinDebug\n*F\n+ 1 RapidTestPendingCard.kt\nde/rki/coronawarnapp/submission/ui/homecards/RapidTestPendingCard$onBindData$1\n*L\n27#1:38,11\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPendingCard;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPendingCard;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPendingCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPendingCard;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lde/rki/coronawarnapp/databinding/HomeSubmissionRapidStatusCardPendingBinding;

    check-cast p2, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPendingCard$Item;

    check-cast p3, Ljava/util/List;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPendingCard$Item;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPendingCard$Item;

    if-nez p3, :cond_2

    move-object p3, p2

    :cond_2
    iget-object v0, p0, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPendingCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPendingCard;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPendingCard$onBindData$1$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p2, v2}, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPendingCard$onBindData$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/HomeSubmissionRapidStatusCardPendingBinding;->showTestAction:Landroid/widget/Button;

    iget-object p2, p0, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPendingCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPendingCard;

    new-instance p3, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment$$ExternalSyntheticLambda4;

    const/4 v0, 0x1

    invoke-direct {p3, p2, v0}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
