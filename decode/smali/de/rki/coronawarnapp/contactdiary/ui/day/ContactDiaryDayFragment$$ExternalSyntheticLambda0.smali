.class public final synthetic Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$$ExternalSyntheticLambda0;
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

    iput p3, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;

    sget-object v1, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v1, "$view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/contactdiary/util/ContactDiaryExtensionsKt;->hideKeyboard(Landroid/view/View;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;->getViewModel()Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayNavigationEvents$NavigateToOverviewFragment;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayNavigationEvents$NavigateToOverviewFragment;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/main/home/items/CreateTraceLocationCard$Item;

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/items/CreateTraceLocationCard$Item;

    const-string v1, "$curItem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/items/CreateTraceLocationCard$Item;->onClickAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
