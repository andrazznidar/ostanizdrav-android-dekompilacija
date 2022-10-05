.class public final synthetic Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;

.field public final synthetic f$1:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryDayFragmentsAdapter;

.field public final synthetic f$2:Lde/rki/coronawarnapp/databinding/ContactDiaryDayFragmentBinding;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryDayFragmentsAdapter;Lde/rki/coronawarnapp/databinding/ContactDiaryDayFragmentBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$$ExternalSyntheticLambda1;->f$1:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryDayFragmentsAdapter;

    iput-object p3, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$$ExternalSyntheticLambda1;->f$2:Lde/rki/coronawarnapp/databinding/ContactDiaryDayFragmentBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$$ExternalSyntheticLambda1;->f$1:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryDayFragmentsAdapter;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$$ExternalSyntheticLambda1;->f$2:Lde/rki/coronawarnapp/databinding/ContactDiaryDayFragmentBinding;

    sget-object v2, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string/jumbo v2, "this$0"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$adapter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this_apply"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;->getViewModel()Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel;

    move-result-object p1

    iget-object v0, v0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryDayFragmentsAdapter;->tabs:Ljava/util/List;

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/ContactDiaryDayFragmentBinding;->contactDiaryDayTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryDayTab;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "activeTab"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryDayTab$LocationTab;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryDayTab$LocationTab;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayNavigationEvents$NavigateToAddLocationFragment;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayNavigationEvents$NavigateToAddLocationFragment;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryDayTab$PersonTab;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryDayTab$PersonTab;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayNavigationEvents$NavigateToAddPersonFragment;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayNavigationEvents$NavigateToAddPersonFragment;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
