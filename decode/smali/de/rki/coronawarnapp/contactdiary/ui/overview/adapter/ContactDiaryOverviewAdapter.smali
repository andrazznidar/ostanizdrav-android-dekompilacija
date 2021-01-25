.class public final Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ContactDiaryOverviewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewAdapter$OverviewElementHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewAdapter$OverviewElementHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ListItem;",
            ">;"
        }
    .end annotation
.end field

.field public final onItemSelectionListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ListItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ListItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemSelectionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewAdapter;->onItemSelectionListener:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewAdapter;->elements:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewAdapter;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewAdapter$OverviewElementHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewAdapter;->elements:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ListItem;

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewAdapter;->onItemSelectionListener:Lkotlin/jvm/functions/Function1;

    const-string v1, "item"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onElementSelectionListener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewAdapter$OverviewElementHolder;->viewDataBinding:Lde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewItemBinding;

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewItemBinding;->contactDiaryOverviewElementName:Landroid/widget/TextView;

    const-string v2, "viewDataBinding.contactDiaryOverviewElementName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ListItem;->date:Lorg/joda/time/LocalDate;

    const-string v3, "$this$toFormattedDay"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    const-string v4, "EEEE, dd.MM.yy"

    invoke-virtual {v2, v4, v3}, Lorg/joda/time/LocalDate;->toString(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(\"EEEE, dd.MM.yy\", Locale.GERMAN)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewAdapter$OverviewElementHolder;->viewDataBinding:Lde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewItemBinding;

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewItemBinding;->contactDiaryOverviewElementBody:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewAdapter$OverviewElementHolder$bind$1;

    invoke-direct {v2, v0, p2}, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewAdapter$OverviewElementHolder$bind$1;-><init>(Lkotlin/jvm/functions/Function1;Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ListItem;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ListItem;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "viewDataBinding.contactDiaryOverviewElementDivider"

    if-eqz v0, :cond_0

    iget-object v0, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewAdapter$OverviewElementHolder;->viewDataBinding:Lde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewItemBinding;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewItemBinding;->contactDiaryOverviewElementDivider:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewAdapter$OverviewElementHolder;->viewDataBinding:Lde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewItemBinding;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewItemBinding;->contactDiaryOverviewElementDivider:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewAdapter$OverviewElementHolder;->nestedItemAdapter:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewNestedAdapter;

    iget-object p2, p2, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ListItem;->data:Ljava/util/List;

    if-eqz p1, :cond_1

    const-string v0, "dataList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewNestedAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewNestedAdapter;->dataList:Ljava/util/List;

    invoke-static {v0, p2}, Landroidx/transition/ViewGroupUtilsApi14;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;->notifyChanged()V

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewAdapter$OverviewElementHolder;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewItemBinding;

    move-result-object p1

    const-string p2, "IncludeContactDiaryOverv\u2026      false\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewAdapter$OverviewElementHolder;-><init>(Lde/rki/coronawarnapp/databinding/IncludeContactDiaryOverviewItemBinding;)V

    return-object v0
.end method
