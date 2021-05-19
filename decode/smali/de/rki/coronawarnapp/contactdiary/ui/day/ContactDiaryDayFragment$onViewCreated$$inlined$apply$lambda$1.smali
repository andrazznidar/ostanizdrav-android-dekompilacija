.class public final Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$onViewCreated$$inlined$apply$lambda$1;
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
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $adapter$inlined:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryDayFragmentsAdapter;

.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryDayFragmentsAdapter;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$onViewCreated$$inlined$apply$lambda$1;->$adapter$inlined:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryDayFragmentsAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;

    invoke-static {v0}, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;->access$getBinding$p(Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;)Lde/rki/coronawarnapp/databinding/ContactDiaryDayFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/ContactDiaryDayFragmentBinding;->contactDiaryDayFab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const-string v1, "binding.contactDiaryDayFab"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;

    iget-object v3, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$onViewCreated$$inlined$apply$lambda$1;->$adapter$inlined:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryDayFragmentsAdapter;

    iget-object v3, v3, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryDayFragmentsAdapter;->tabs:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryDayTab;

    iget v3, v3, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryDayTab;->fabTextResource:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;->getBinding()Lde/rki/coronawarnapp/databinding/ContactDiaryDayFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/ContactDiaryDayFragmentBinding;->contactDiaryDayFab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;

    iget-object v2, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$onViewCreated$$inlined$apply$lambda$1;->$adapter$inlined:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryDayFragmentsAdapter;

    iget-object v2, v2, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryDayFragmentsAdapter;->tabs:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryDayTab;

    iget p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryDayTab;->fabTextResourceAccessibility:I

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
