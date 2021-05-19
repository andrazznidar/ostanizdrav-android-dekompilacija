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
    .locals 3

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayNavigationEvents;

    sget-object v0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayNavigationEvents$NavigateToOverviewFragment;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayNavigationEvents$NavigateToOverviewFragment;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayNavigationEvents$NavigateToAddPersonFragment;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayNavigationEvents$NavigateToAddPersonFragment;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;->access$getNavArgs$p(Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;)Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragmentArgs;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragmentArgs;->selectedDay:Ljava/lang/String;

    new-instance v2, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragmentDirections$ActionContactDiaryDayFragmentToContactDiaryAddPersonFragment;

    invoke-direct {v2, v1, v0}, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragmentDirections$ActionContactDiaryDayFragmentToContactDiaryAddPersonFragment;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/google/zxing/client/android/R$id;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayNavigationEvents$NavigateToAddLocationFragment;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayNavigationEvents$NavigateToAddLocationFragment;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;->access$getNavArgs$p(Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;)Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragmentArgs;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragmentArgs;->selectedDay:Ljava/lang/String;

    new-instance v2, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragmentDirections$ActionContactDiaryDayFragmentToContactDiaryAddLocationFragment;

    invoke-direct {v2, v1, v0}, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragmentDirections$ActionContactDiaryDayFragmentToContactDiaryAddLocationFragment;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/google/zxing/client/android/R$id;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
