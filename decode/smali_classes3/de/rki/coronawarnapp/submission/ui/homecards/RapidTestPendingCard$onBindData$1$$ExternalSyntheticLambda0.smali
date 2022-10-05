.class public final synthetic Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPendingCard$onBindData$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPendingCard$onBindData$1$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPendingCard$onBindData$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPendingCard$onBindData$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPendingCard$onBindData$1$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string v1, "$item"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPendingCard$onBindData$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPendingCard$Item;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPendingCard$onBindData$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPendingCard$Item;

    const-string v2, "$curItem"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPendingCard$Item;->onClickAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_0
    iget-object v0, p0, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPendingCard$onBindData$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationListItem;

    iget-object v2, p0, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPendingCard$onBindData$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/ExpandingDiaryListItemView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this_apply"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationListItem;->getSelected()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const v1, 0x7f130026

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationListItem;->item:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    invoke-interface {v5}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;->getLocationName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    new-instance v3, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;

    invoke-direct {v3, v4, v1}, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;-><init>([Ljava/lang/Object;I)V

    goto :goto_1

    :cond_0
    const v1, 0x7f130025

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationListItem;->item:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    invoke-interface {v5}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;->getLocationName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    new-instance v3, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;

    invoke-direct {v3, v4, v1}, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;-><init>([Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object p1, v0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationListItem;->onItemClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
