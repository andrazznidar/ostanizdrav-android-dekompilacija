.class public final Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DayOverviewVH.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewListItemBinding;",
        "Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH$onBindData$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewListItemBinding;

    check-cast p2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;

    check-cast p3, Ljava/util/List;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH$onBindData$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH;

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewListItemBinding;->dayHeader:Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemHeaderBinding;

    const-string v1, "dayHeader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->date:Lorg/joda/time/LocalDate;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemHeaderBinding;->date:Landroid/widget/TextView;

    invoke-virtual {p3}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lde/rki/coronawarnapp/contactdiary/util/ContactDiaryExtensionsKt;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1, v2}, Lde/rki/coronawarnapp/contactdiary/util/ContactDiaryExtensionsKt;->toFormattedDay(Lorg/joda/time/LocalDate;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewListItemBinding;->dayRiskEnf:Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemRiskEnfBinding;

    const-string v1, "dayRiskEnf"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->riskEnfItem:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskenf/RiskEnfItem;

    iget-object v2, v0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemRiskEnfBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "root"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    const/16 v7, 0x8

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, v0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemRiskEnfBinding;->contactDiaryOverviewItemRiskTitle:Landroid/widget/TextView;

    invoke-virtual {p3}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v8, v1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskenf/RiskEnfItem;->title:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemRiskEnfBinding;->contactDiaryOverviewRiskItemImage:Landroid/widget/ImageView;

    iget v6, v1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskenf/RiskEnfItem;->drawableId:I

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v8, v1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskenf/RiskEnfItem;->body:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskenf/RiskEnfItem;->bodyExtended:Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v6, 0xa

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemRiskEnfBinding;->contactDiaryOverviewItemRiskBody:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewListItemBinding;->dayRiskEvent:Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemRiskEventBinding;

    const-string v1, "dayRiskEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->riskEventItem:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem;

    iget-object v2, v0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemRiskEventBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_4

    move v6, v5

    goto :goto_4

    :cond_4
    move v6, v4

    :goto_4
    if-eqz v6, :cond_5

    move v6, v7

    goto :goto_5

    :cond_5
    move v6, v4

    :goto_5
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-virtual {p3}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, v0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemRiskEventBinding;->contactDiaryOverviewItemRiskTitle:Landroid/widget/TextView;

    iget v8, v1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem;->title:I

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemRiskEventBinding;->contactDiaryOverviewItemRiskBody:Landroid/widget/TextView;

    iget v8, v1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem;->body:I

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemRiskEventBinding;->contactDiaryOverviewRiskItemImage:Landroid/widget/ImageView;

    iget v6, v1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem;->drawableId:I

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemRiskEventBinding;->contactDiaryOverviewItemRiskEventList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v2, p3, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH;->riskEventAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_7
    iget-object v0, p3, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH;->riskEventAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventAdapter;

    iget-object v1, v1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem;->events:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "events"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventAdapter;->events:Landroidx/recyclerview/widget/SortedList;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/SortedList;->beginBatchedUpdates()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    iget v2, v0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    iget-object v6, v0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v4, v2, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v4, v0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    iget-object v6, v0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-interface {v6, v4, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    :goto_6
    const-class v2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem$Event;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    array-length v2, v1

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SortedList;->addAllInternal([Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/SortedList;->endBatchedUpdates()V

    :goto_8
    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewListItemBinding;->dayContact:Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemContactBinding;

    const-string v1, "dayContact"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->contactItem:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem;

    iget-object v2, v0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemContactBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_b

    iget-object v6, v1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem;->data:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_9

    :cond_a
    move v6, v4

    goto :goto_a

    :cond_b
    :goto_9
    move v6, v5

    :goto_a
    if-eqz v6, :cond_c

    move v6, v7

    goto :goto_b

    :cond_c
    move v6, v4

    :goto_b
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_d

    goto :goto_c

    :cond_d
    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemContactBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH;->contactAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactAdapter;

    iget-object v1, v1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem;->data:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dataList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p3, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactAdapter;->dataList:Ljava/util/List;

    const-string v6, "<this>"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;->notifyChanged()V

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    :goto_c
    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewListItemBinding;->dayTestResult:Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemTestResultsBinding;

    const-string v0, "dayTestResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->coronaTestItem:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestItem;

    iget-object v1, p3, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemTestResultsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_f

    iget-object v2, v0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestItem;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_d

    :cond_e
    move v2, v4

    goto :goto_e

    :cond_f
    :goto_d
    move v2, v5

    :goto_e
    if-eqz v2, :cond_10

    move v4, v7

    :cond_10
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_11

    goto :goto_f

    :cond_11
    iget-object p3, p3, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemTestResultsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestAdapter;

    iget-object v0, v0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestItem;->data:Ljava/util/List;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    :goto_f
    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewListItemBinding;->dayElementBody:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p3, p2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->date:Lorg/joda/time/LocalDate;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/rki/coronawarnapp/contactdiary/util/ContactDiaryExtensionsKt;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {p3, v0}, Lde/rki/coronawarnapp/contactdiary/util/ContactDiaryExtensionsKt;->toFormattedDayForAccessibility(Lorg/joda/time/LocalDate;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p3, Lde/rki/coronawarnapp/util/CertificateStateHelperKt$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2, v5}, Lde/rki/coronawarnapp/util/CertificateStateHelperKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
