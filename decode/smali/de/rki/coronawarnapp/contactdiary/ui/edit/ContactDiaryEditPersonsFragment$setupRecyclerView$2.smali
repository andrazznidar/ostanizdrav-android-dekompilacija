.class public final Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment$setupRecyclerView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactDiaryEditPersonsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment$setupRecyclerView$2;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment$setupRecyclerView$2;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment;

    invoke-static {v0}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment;->access$getViewModel$p(Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment;)Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "person"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsViewModel;->navigationEvent:Lde/rki/coronawarnapp/ui/SingleLiveEvent;

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsViewModel$NavigationEvent$ShowPersonDetailFragment;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->toContactDiaryPersonEntity(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;)Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsViewModel$NavigationEvent$ShowPersonDetailFragment;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
