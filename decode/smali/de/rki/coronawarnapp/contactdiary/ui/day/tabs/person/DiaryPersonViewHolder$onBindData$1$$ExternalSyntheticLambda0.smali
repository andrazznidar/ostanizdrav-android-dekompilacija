.class public final synthetic Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonViewHolder$onBindData$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/ExpandingDiaryListItemView;

.field public final synthetic f$1:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/ExpandingDiaryListItemView;Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonViewHolder$onBindData$1$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/ExpandingDiaryListItemView;

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonViewHolder$onBindData$1$$ExternalSyntheticLambda0;->f$1:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonViewHolder$onBindData$1$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/ExpandingDiaryListItemView;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonViewHolder$onBindData$1$$ExternalSyntheticLambda0;->f$1:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;

    const-string v2, "$this_apply"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/rki/coronawarnapp/contactdiary/util/ContactDiaryExtensionsKt;->hideKeyboard(Landroid/view/View;)V

    invoke-virtual {v1}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;->getSelected()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const v2, 0x7f13002a

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;->item:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;

    invoke-interface {v5}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;->getFullName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lde/rki/coronawarnapp/util/ui/LazyStringKt;->toResolvingString(I[Ljava/lang/Object;)Lde/rki/coronawarnapp/util/ui/LazyString;

    move-result-object v2

    goto :goto_0

    :cond_0
    const v2, 0x7f130029

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;->item:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;

    invoke-interface {v5}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;->getFullName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lde/rki/coronawarnapp/util/ui/LazyStringKt;->toResolvingString(I[Ljava/lang/Object;)Lde/rki/coronawarnapp/util/ui/LazyString;

    move-result-object v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;

    invoke-virtual {v2, v0}, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object p1, v1, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;->onItemClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
