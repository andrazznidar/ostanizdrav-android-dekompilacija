.class public final synthetic Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter$$ExternalSyntheticLambda0;
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

    iput p3, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string v0, "$item"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter;

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;

    const-string/jumbo v2, "this$0"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestSubmissionDoneCard$Item;

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestSubmissionDoneCard$Item;

    const-string v2, "$curItem"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestSubmissionDoneCard$Item;->onClickAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
