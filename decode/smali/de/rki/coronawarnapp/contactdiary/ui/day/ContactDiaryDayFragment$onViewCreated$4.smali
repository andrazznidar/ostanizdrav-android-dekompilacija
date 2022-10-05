.class public final Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactDiaryDayFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayNavigationEvents;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayNavigationEvents;

    sget-object v0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayNavigationEvents$NavigateToOverviewFragment;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayNavigationEvents$NavigateToOverviewFragment;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayNavigationEvents$NavigateToAddPersonFragment;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayNavigationEvents$NavigateToAddPersonFragment;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "addedAt"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;

    invoke-static {p1}, Lboofcv/alg/filter/kernel/KernelMath;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a0049

    new-instance v5, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragmentArgs;

    iget-object v6, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;

    invoke-static {v6}, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;->access$getNavArgs(Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;)Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragmentArgs;

    move-result-object v6

    iget-object v6, v6, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragmentArgs;->selectedDay:Ljava/lang/String;

    invoke-direct {v5, v4, v6, v3}, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragmentArgs;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;Ljava/lang/String;I)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-class v7, Landroid/os/Parcelable;

    const-class v8, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    const-string v8, "selectedPerson"

    if-eqz v7, :cond_1

    iget-object v7, v5, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragmentArgs;->selectedPerson:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_1
    const-class v7, Ljava/io/Serializable;

    const-class v9, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v5, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragmentArgs;->selectedPerson:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    check-cast v7, Ljava/io/Serializable;

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2
    :goto_0
    iget-object v5, v5, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragmentArgs;->addedAt:Ljava/lang/String;

    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v3, [Lkotlin/Pair;

    iget-object v3, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;

    invoke-virtual {v3}, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;->getBinding()Lde/rki/coronawarnapp/databinding/ContactDiaryDayFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Lde/rki/coronawarnapp/databinding/ContactDiaryDayFragmentBinding;->contactDiaryDayFab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-object v5, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;->getBinding()Lde/rki/coronawarnapp/databinding/ContactDiaryDayFragmentBinding;

    move-result-object v5

    iget-object v5, v5, Lde/rki/coronawarnapp/databinding/ContactDiaryDayFragmentBinding;->contactDiaryDayFab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v5}, Landroid/widget/Button;->getTransitionName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v1

    invoke-static {v2}, Landroidx/navigation/fragment/FragmentNavigatorExtrasKt;->FragmentNavigatorExtras([Lkotlin/Pair;)Landroidx/navigation/fragment/FragmentNavigator$Extras;

    move-result-object v1

    invoke-virtual {p1, v0, v6, v4, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayNavigationEvents$NavigateToAddLocationFragment;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayNavigationEvents$NavigateToAddLocationFragment;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;

    invoke-static {p1}, Lboofcv/alg/filter/kernel/KernelMath;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a0048

    new-instance v5, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragmentArgs;

    iget-object v6, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;

    invoke-static {v6}, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;->access$getNavArgs(Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;)Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragmentArgs;

    move-result-object v6

    iget-object v6, v6, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragmentArgs;->selectedDay:Ljava/lang/String;

    invoke-direct {v5, v4, v6, v3}, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragmentArgs;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;Ljava/lang/String;I)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-class v7, Landroid/os/Parcelable;

    const-class v8, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    const-string v8, "selectedLocation"

    if-eqz v7, :cond_4

    iget-object v7, v5, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragmentArgs;->selectedLocation:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_4
    const-class v7, Ljava/io/Serializable;

    const-class v9, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v5, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragmentArgs;->selectedLocation:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;

    check-cast v7, Ljava/io/Serializable;

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_5
    :goto_1
    iget-object v5, v5, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragmentArgs;->addedAt:Ljava/lang/String;

    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v3, [Lkotlin/Pair;

    iget-object v3, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;

    invoke-virtual {v3}, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;->getBinding()Lde/rki/coronawarnapp/databinding/ContactDiaryDayFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Lde/rki/coronawarnapp/databinding/ContactDiaryDayFragmentBinding;->contactDiaryDayFab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-object v5, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;->getBinding()Lde/rki/coronawarnapp/databinding/ContactDiaryDayFragmentBinding;

    move-result-object v5

    iget-object v5, v5, Lde/rki/coronawarnapp/databinding/ContactDiaryDayFragmentBinding;->contactDiaryDayFab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v5}, Landroid/widget/Button;->getTransitionName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v1

    invoke-static {v2}, Landroidx/navigation/fragment/FragmentNavigatorExtrasKt;->FragmentNavigatorExtras([Lkotlin/Pair;)Landroidx/navigation/fragment/FragmentNavigator$Extras;

    move-result-object v1

    invoke-virtual {p1, v0, v6, v4, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
