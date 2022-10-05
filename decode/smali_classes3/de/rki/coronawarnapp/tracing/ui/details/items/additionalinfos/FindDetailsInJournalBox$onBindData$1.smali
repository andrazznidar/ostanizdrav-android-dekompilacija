.class public final Lde/rki/coronawarnapp/tracing/ui/details/items/additionalinfos/FindDetailsInJournalBox$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FindDetailsInJournalBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/TracingDetailsFindDetailsInJournalBinding;",
        "Lde/rki/coronawarnapp/tracing/ui/details/items/additionalinfos/FindDetailsInJournalBox$Item;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFindDetailsInJournalBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindDetailsInJournalBox.kt\nde/rki/coronawarnapp/tracing/ui/details/items/additionalinfos/FindDetailsInJournalBox$onBindData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,41:1\n798#2,11:42\n*S KotlinDebug\n*F\n+ 1 FindDetailsInJournalBox.kt\nde/rki/coronawarnapp/tracing/ui/details/items/additionalinfos/FindDetailsInJournalBox$onBindData$1\n*L\n28#1:42,11\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/tracing/ui/details/items/additionalinfos/FindDetailsInJournalBox;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/tracing/ui/details/items/additionalinfos/FindDetailsInJournalBox;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/additionalinfos/FindDetailsInJournalBox$onBindData$1;->this$0:Lde/rki/coronawarnapp/tracing/ui/details/items/additionalinfos/FindDetailsInJournalBox;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lde/rki/coronawarnapp/databinding/TracingDetailsFindDetailsInJournalBinding;

    check-cast p2, Lde/rki/coronawarnapp/tracing/ui/details/items/additionalinfos/FindDetailsInJournalBox$Item;

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

    instance-of v2, v1, Lde/rki/coronawarnapp/tracing/ui/details/items/additionalinfos/FindDetailsInJournalBox$Item;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/rki/coronawarnapp/tracing/ui/details/items/additionalinfos/FindDetailsInJournalBox$Item;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/TracingDetailsFindDetailsInJournalBinding;->riskDetailsFindDetailsInJournal:Landroid/widget/TextView;

    iget-object p3, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/additionalinfos/FindDetailsInJournalBox$onBindData$1;->this$0:Lde/rki/coronawarnapp/tracing/ui/details/items/additionalinfos/FindDetailsInJournalBox;

    invoke-virtual {p3}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p2, p2, Lde/rki/coronawarnapp/tracing/ui/details/items/additionalinfos/FindDetailsInJournalBox$Item;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    sget-object v0, Lde/rki/coronawarnapp/risk/RiskState;->INCREASED_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    if-ne p2, v1, :cond_4

    const p2, 0x7f130428

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_3

    :cond_4
    if-nez p2, :cond_7

    const/4 p2, 0x0

    :goto_3
    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    :goto_4
    const-string p2, ""

    :cond_6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
