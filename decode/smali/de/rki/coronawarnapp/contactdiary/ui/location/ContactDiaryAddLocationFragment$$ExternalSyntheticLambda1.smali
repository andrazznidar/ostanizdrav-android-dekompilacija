.class public final synthetic Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;

    sget-object p3, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string/jumbo p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x6

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;->getViewModel()Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel;

    move-result-object p2

    iget-object p2, p2, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel;->isValid:Landroidx/lifecycle/LiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/ContactDiaryAddLocationFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryAddLocationFragmentBinding;->locationSaveButton:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
