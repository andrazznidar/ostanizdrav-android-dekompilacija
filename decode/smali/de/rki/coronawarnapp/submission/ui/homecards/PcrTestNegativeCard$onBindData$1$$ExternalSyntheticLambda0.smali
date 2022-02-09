.class public final synthetic Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestNegativeCard$onBindData$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestNegativeCard$onBindData$1$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestNegativeCard$onBindData$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestNegativeCard$onBindData$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestNegativeCard$Item;Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestNegativeCard$Item;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestNegativeCard$onBindData$1$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestNegativeCard$onBindData$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestNegativeCard$onBindData$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/submission/ui/homecards/TestUnregisteredCard$Item;Lde/rki/coronawarnapp/submission/ui/homecards/TestUnregisteredCard$Item;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestNegativeCard$onBindData$1$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestNegativeCard$onBindData$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestNegativeCard$onBindData$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestNegativeCard$onBindData$1$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string v0, "$item"

    const-string v1, "$curItem"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestNegativeCard$onBindData$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestNegativeCard$onBindData$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    const-string/jumbo v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$location"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter;->onItemClicked:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestNegativeCard$onBindData$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestNegativeCard$Item;

    iget-object v2, p0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestNegativeCard$onBindData$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestNegativeCard$Item;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestNegativeCard$Item;->onClickAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestNegativeCard$onBindData$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/submission/ui/homecards/TestUnregisteredCard$Item;

    iget-object v2, p0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestNegativeCard$onBindData$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/submission/ui/homecards/TestUnregisteredCard$Item;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/ui/homecards/TestUnregisteredCard$Item;->onClickAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
