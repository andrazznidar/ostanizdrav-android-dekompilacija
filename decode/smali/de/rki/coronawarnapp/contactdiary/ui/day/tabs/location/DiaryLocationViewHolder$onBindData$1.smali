.class public final Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationViewHolder$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DiaryLocationViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationViewHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/ContactDiaryLocationListItemBinding;",
        "Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationListItem;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationViewHolder$onBindData$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationViewHolder$onBindData$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationViewHolder$onBindData$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationViewHolder$onBindData$1;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationViewHolder$onBindData$1;

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
    .locals 6

    check-cast p1, Lde/rki/coronawarnapp/databinding/ContactDiaryLocationListItemBinding;

    check-cast p2, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationListItem;

    check-cast p3, Ljava/util/List;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initial"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationListItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationListItem;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryLocationListItemBinding;->mainBox:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/ExpandingDiaryListItemView;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/ExpandingDiaryListItemView;->getHeader()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v3, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPendingCard$onBindData$1$$ExternalSyntheticLambda0;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v0, v4}, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPendingCard$onBindData$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p2, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationListItem;->item:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    invoke-interface {v1}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;->getLocationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/ExpandingDiaryListItemView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationListItem;->getSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/ExpandingDiaryListItemView;->setExpanded(Z)V

    invoke-virtual {p2}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationListItem;->getSelected()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const v1, 0x7f130025

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p2, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationListItem;->item:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    invoke-interface {v5}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;->getLocationName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Lde/rki/coronawarnapp/util/ui/LazyStringKt;->toResolvingString(I[Ljava/lang/Object;)Lde/rki/coronawarnapp/util/ui/LazyString;

    move-result-object v1

    goto :goto_2

    :cond_2
    const v1, 0x7f130026

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p2, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationListItem;->item:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    invoke-interface {v5}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;->getLocationName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Lde/rki/coronawarnapp/util/ui/LazyStringKt;->toResolvingString(I[Ljava/lang/Object;)Lde/rki/coronawarnapp/util/ui/LazyString;

    move-result-object v1

    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;

    invoke-virtual {v1, v3}, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationListItem;->getSelected()Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f13001b

    goto :goto_3

    :cond_3
    const v3, 0x7f13001c

    :goto_3
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(item.clickLabel)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lde/rki/coronawarnapp/contactdiary/util/ContactDiaryExtensionsKt;->setClickLabel(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryLocationListItemBinding;->circumstances:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryCircumstancesTextView;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p2, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationListItem;->visit:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p3}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getCircumstances()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    :goto_4
    const-string p3, ""

    :cond_5
    invoke-virtual {v0, p3}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryCircumstancesTextView;->setInputText(Ljava/lang/String;)V

    :cond_6
    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryLocationListItemBinding;->circumstances:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryCircumstancesTextView;

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationViewHolder$onBindData$1$2$1;

    invoke-direct {v1, p2}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationViewHolder$onBindData$1$2$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationListItem;)V

    invoke-virtual {p3, v1}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryCircumstancesTextView;->setInputTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    new-instance p3, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationViewHolder$onBindData$1$2$2;

    invoke-direct {p3, p2}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationViewHolder$onBindData$1$2$2;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationListItem;)V

    invoke-virtual {v0, p3}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryCircumstancesTextView;->setInfoButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryLocationListItemBinding;->durationInput:Landroid/widget/TextView;

    iget-object v0, p2, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationListItem;->visit:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;

    if-nez v0, :cond_7

    move-object v0, v2

    goto :goto_5

    :cond_7
    invoke-interface {v0}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getDuration()Lorg/joda/time/Duration;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->toContactDiaryFormat(Lorg/joda/time/Duration;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_a

    iget-wide v0, v0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    const v0, 0x7f0800aa

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const v0, 0x7f140324

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_8

    :cond_a
    :goto_7
    invoke-virtual {p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1301d7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0800a9

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const v0, 0x7f14032a

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_8
    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryLocationListItemBinding;->durationInput:Landroid/widget/TextView;

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationViewHolder$onBindData$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationViewHolder$onBindData$1$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/databinding/ContactDiaryLocationListItemBinding;Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationListItem;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
