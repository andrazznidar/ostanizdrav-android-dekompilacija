.class public final Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment$setupRecyclerView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactDiaryEditLocationsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment$setupRecyclerView$2;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment$setupRecyclerView$2;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment;

    sget-object v1, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment;->getViewModel()Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsViewModel;->navigationEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsViewModel$NavigationEvent$ShowLocationDetailFragment;

    invoke-static {p1}, Lcom/google/android/gms/signin/zaf;->toContactDiaryLocationEntity(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;)Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsViewModel$NavigationEvent$ShowLocationDetailFragment;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
