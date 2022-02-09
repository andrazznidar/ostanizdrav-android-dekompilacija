.class public final synthetic Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestPendingCard$onBindData$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/PersonEditAdapter;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestPendingCard$onBindData$1$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestPendingCard$onBindData$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestPendingCard$onBindData$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestPendingCard$Item;Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestPendingCard$Item;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestPendingCard$onBindData$1$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestPendingCard$onBindData$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestPendingCard$onBindData$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestPendingCard$onBindData$1$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestPendingCard$onBindData$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestPendingCard$Item;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestPendingCard$onBindData$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestPendingCard$Item;

    const-string v1, "$curItem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestPendingCard$Item;->onClickAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestPendingCard$onBindData$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/PersonEditAdapter;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestPendingCard$onBindData$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;

    const-string/jumbo v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$person"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/PersonEditAdapter;->onItemClicked:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
