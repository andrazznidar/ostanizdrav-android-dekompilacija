.class public final Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment$onViewCreated$6;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactDiaryEditLocationsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsViewModel$NavigationEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment$onViewCreated$6;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsViewModel$NavigationEvent;

    sget-object v0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsViewModel$NavigationEvent$ShowDeletionConfirmationDialog;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsViewModel$NavigationEvent$ShowDeletionConfirmationDialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment$onViewCreated$6;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment;

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment;->deleteAllLocationsConfirmationDialog$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-static {p1}, Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsViewModel$NavigationEvent$ShowLocationDetailFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment$onViewCreated$6;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment;

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsViewModel$NavigationEvent$ShowLocationDetailFragment;

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsViewModel$NavigationEvent$ShowLocationDetailFragment;->location:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;

    const/4 v1, 0x0

    new-instance v2, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragmentDirections$ActionContactDiaryEditLocationsFragmentToContactDiaryAddLocationFragment;

    invoke-direct {v2, p1, v1}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragmentDirections$ActionContactDiaryEditLocationsFragmentToContactDiaryAddLocationFragment;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
