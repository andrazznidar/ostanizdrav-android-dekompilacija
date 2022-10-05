.class public final synthetic Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string/jumbo v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment;

    sget-object v1, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment;

    sget-object v1, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment;->getViewModel()Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsViewModel;->navigationEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsViewModel$NavigationEvent$ShowDeletionConfirmationDialog;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsViewModel$NavigationEvent$ShowDeletionConfirmationDialog;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestReadyCard;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
