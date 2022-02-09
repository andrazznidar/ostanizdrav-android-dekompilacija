.class public final Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment$deleteLocationConfirmationDialog$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactDiaryAddLocationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment$deleteLocationConfirmationDialog$2$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment$deleteLocationConfirmationDialog$2$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;

    iget-object v0, v0, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-virtual {v0}, Landroidx/navigation/NavArgsLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragmentArgs;

    iget-object v0, v0, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragmentArgs;->selectedLocation:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment$deleteLocationConfirmationDialog$2$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;->getViewModel()Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "location"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel;->appScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel$deleteLocation$1;

    invoke-direct {v7, v3, v0, v1}, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel$deleteLocation$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel;Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object v1
.end method
