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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDayOverviewVH.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DayOverviewVH.kt\nde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH$onBindData$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n295#2,2:57\n295#2,2:59\n295#2,2:62\n1#3:61\n*E\n*S KotlinDebug\n*F\n+ 1 DayOverviewVH.kt\nde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH$onBindData$1\n*L\n36#1,2:57\n41#1,2:59\n52#1,2:62\n*E\n"
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
    .locals 5

    check-cast p1, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewListItemBinding;

    check-cast p2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;

    check-cast p3, Ljava/util/List;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewListItemBinding;->contactDiaryOverviewNestedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "contactDiaryOverviewNestedRecyclerView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH$onBindData$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH;

    iget-object v0, v0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH;->nestedItemAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayDataNestedAdapter;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewListItemBinding;->contactDiaryOverviewNestedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewListItemBinding;->contactDiaryOverviewElementBody:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH$onBindData$1$1;

    invoke-direct {v0, p2}, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH$onBindData$1$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewListItemBinding;->contactDiaryOverviewElementBody:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "contactDiaryOverviewElementBody"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->date:Lorg/joda/time/LocalDate;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH$onBindData$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/zxing/client/android/R$id;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/zxing/client/android/R$id;->toFormattedDayForAccessibility(Lorg/joda/time/LocalDate;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewListItemBinding;->contactDiaryOverviewElementName:Landroid/widget/TextView;

    iget-object v0, p2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->date:Lorg/joda/time/LocalDate;

    invoke-virtual {p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/zxing/client/android/R$id;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/zxing/client/android/R$id;->toFormattedDay(Lorg/joda/time/LocalDate;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewListItemBinding;->contactDiaryOverviewNestedElementGroup:Landroidx/constraintlayout/widget/Group;

    const-string v0, "contactDiaryOverviewNestedElementGroup"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH$onBindData$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH;

    iget-object p3, p3, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH;->nestedItemAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayDataNestedAdapter;

    iget-object v0, p2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->data:Ljava/util/List;

    if-eqz p3, :cond_3

    const-string v3, "dataList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p3, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayDataNestedAdapter;->dataList:Ljava/util/List;

    const-string v4, "$this$clearAndAddAll"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "newItems"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;->notifyChanged()V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewListItemBinding;->contactDiaryOverviewNestedListItemRisk:Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewNestedListItemRiskBinding;

    iget-object p2, p2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->risk:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Risk;

    const-string p3, "this.contactDiaryOverviewRiskItem"

    if-eqz p2, :cond_2

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewNestedListItemRiskBinding;->contactDiaryOverviewRiskItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewNestedListItemRiskBinding;->contactDiaryOverviewItemRiskTitle:Landroid/widget/TextView;

    const-string v0, "this.contactDiaryOverviewItemRiskTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH$onBindData$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Risk;->title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewNestedListItemRiskBinding;->contactDiaryOverviewRiskItemImage:Landroid/widget/ImageView;

    iget v0, p2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Risk;->drawableId:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH$onBindData$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Risk;->body:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "StringBuilder().append(context.getString(it.body))"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Risk;->bodyExtended:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/16 v0, 0xa

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "append(\'\\n\')"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH$onBindData$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewNestedListItemRiskBinding;->contactDiaryOverviewItemRiskBody:Landroid/widget/TextView;

    const-string p2, "this.contactDiaryOverviewItemRiskBody"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewNestedListItemRiskBinding;->contactDiaryOverviewRiskItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method
