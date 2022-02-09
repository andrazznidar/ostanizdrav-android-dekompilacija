.class public final Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonViewHolder$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DiaryPersonViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonViewHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonViewHolder$onBindData$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/ContactDiaryPersonListItemBinding;",
        "Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonViewHolder$onBindData$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonViewHolder$onBindData$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonViewHolder$onBindData$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonViewHolder$onBindData$1;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonViewHolder$onBindData$1;

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
    .locals 7

    check-cast p1, Lde/rki/coronawarnapp/databinding/ContactDiaryPersonListItemBinding;

    check-cast p2, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;

    check-cast p3, Ljava/util/List;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initial"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryPersonListItemBinding;->mainBox:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/ExpandingDiaryListItemView;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/ExpandingDiaryListItemView;->getHeader()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v3, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, p2}, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/ExpandingDiaryListItemView;Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p2, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;->item:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;

    invoke-interface {v1}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/ExpandingDiaryListItemView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;->getSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/ExpandingDiaryListItemView;->setExpanded(Z)V

    invoke-virtual {p2}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;->getSelected()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const v1, 0x7f13002b

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p2, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;->item:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;

    invoke-interface {v6}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;->getFullName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v5}, Lde/rki/coronawarnapp/util/ui/LazyStringKt;->toResolvingString(I[Ljava/lang/Object;)Lde/rki/coronawarnapp/util/ui/LazyString;

    move-result-object v1

    goto :goto_2

    :cond_2
    const v1, 0x7f13002c

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p2, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;->item:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;

    invoke-interface {v6}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;->getFullName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v5}, Lde/rki/coronawarnapp/util/ui/LazyStringKt;->toResolvingString(I[Ljava/lang/Object;)Lde/rki/coronawarnapp/util/ui/LazyString;

    move-result-object v1

    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;

    invoke-virtual {v1, v3}, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;->getSelected()Z

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

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryPersonListItemBinding;->durationGroup:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iget-object v1, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->onButtonCheckedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->clear()V

    iget-object v1, p2, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;->personEncounter:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_4

    :cond_4
    invoke-interface {v1}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getDurationClassification()Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;

    move-result-object v1

    :goto_4
    const/4 v3, -0x1

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_5

    :cond_5
    sget-object v5, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonViewHolder$onBindData$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    :goto_5
    if-eq v1, v3, :cond_8

    if-eq v1, v4, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_6

    goto :goto_6

    :cond_6
    const v1, 0x7f0a02cc

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->check(I)V

    goto :goto_6

    :cond_7
    const v1, 0x7f0a02cb

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->check(I)V

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->clearChecked()V

    :goto_6
    new-instance v1, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonViewHolder$onBindData$1$2$1;

    invoke-direct {v1, v0, p2}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonViewHolder$onBindData$1$2$1;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;)V

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/KCallablesJvm;->setOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButtonToggleGroup;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryPersonListItemBinding;->maskGroup:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iget-object v1, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->onButtonCheckedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->clear()V

    iget-object v1, p2, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;->personEncounter:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;

    if-nez v1, :cond_9

    move-object v1, v2

    goto :goto_7

    :cond_9
    invoke-interface {v1}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getWithMask()Ljava/lang/Boolean;

    move-result-object v1

    :goto_7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const v1, 0x7f0a043d

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->check(I)V

    goto :goto_8

    :cond_a
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const v1, 0x7f0a043e

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->check(I)V

    goto :goto_8

    :cond_b
    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->clearChecked()V

    :cond_c
    :goto_8
    new-instance v1, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonViewHolder$onBindData$1$3$1;

    invoke-direct {v1, v0, p2}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonViewHolder$onBindData$1$3$1;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;)V

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/KCallablesJvm;->setOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButtonToggleGroup;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryPersonListItemBinding;->environmentGroup:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iget-object v1, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->onButtonCheckedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->clear()V

    iget-object v1, p2, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;->personEncounter:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    invoke-interface {v1}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getWasOutside()Ljava/lang/Boolean;

    move-result-object v2

    :goto_9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x7f0a02f2

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->check(I)V

    goto :goto_a

    :cond_e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x7f0a02f1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->check(I)V

    goto :goto_a

    :cond_f
    if-nez v2, :cond_10

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->clearChecked()V

    :cond_10
    :goto_a
    new-instance v1, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonViewHolder$onBindData$1$4$1;

    invoke-direct {v1, v0, p2}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonViewHolder$onBindData$1$4$1;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;)V

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/KCallablesJvm;->setOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButtonToggleGroup;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryPersonListItemBinding;->circumstances:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryCircumstancesTextView;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_13

    iget-object p3, p2, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;->personEncounter:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;

    if-nez p3, :cond_11

    goto :goto_b

    :cond_11
    invoke-interface {p3}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getCircumstances()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_12

    :goto_b
    const-string p3, ""

    :cond_12
    invoke-virtual {v0, p3}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryCircumstancesTextView;->setInputText(Ljava/lang/String;)V

    :cond_13
    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryPersonListItemBinding;->circumstances:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryCircumstancesTextView;

    new-instance p3, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonViewHolder$onBindData$1$5$1;

    invoke-direct {p3, p2}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonViewHolder$onBindData$1$5$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;)V

    invoke-virtual {p1, p3}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryCircumstancesTextView;->setInputTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonViewHolder$onBindData$1$5$2;

    invoke-direct {p1, p2}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonViewHolder$onBindData$1$5$2;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;)V

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryCircumstancesTextView;->setInfoButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
