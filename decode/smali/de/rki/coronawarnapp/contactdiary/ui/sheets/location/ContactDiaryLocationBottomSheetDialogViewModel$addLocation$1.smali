.class public final Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogViewModel$addLocation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContactDiaryLocationBottomSheetDialogViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.contactdiary.ui.sheets.location.ContactDiaryLocationBottomSheetDialogViewModel$addLocation$1"
    f = "ContactDiaryLocationBottomSheetDialogViewModel.kt"
    l = {
        0x32,
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogViewModel$addLocation$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogViewModel$addLocation$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogViewModel$addLocation$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogViewModel$addLocation$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogViewModel$addLocation$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogViewModel$addLocation$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogViewModel$addLocation$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogViewModel$addLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogViewModel$addLocation$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogViewModel$addLocation$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogViewModel;

    iget-object v1, p1, Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogViewModel;->contactDiaryRepository:Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;

    new-instance v11, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocation;

    const-wide/16 v5, 0x0

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogViewModel;->text:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 v4, 0xfa

    invoke-static {p1, v4}, Landroidx/transition/ViewGroupUtilsApi14;->formatContactDiaryNameField(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x5

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocation;-><init>(JLjava/lang/String;JI)V

    iput v3, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogViewModel$addLocation$1;->label:I

    invoke-interface {v1, v11, p0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;->addLocation(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v7, p1

    check-cast v7, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogViewModel$addLocation$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogViewModel;

    iget-object v1, p1, Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogViewModel;->addedAt:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogViewModel;->contactDiaryRepository:Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;

    new-instance v9, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;

    const-wide/16 v4, 0x0

    invoke-static {v1}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object v6

    const-string v1, "LocalDate.parse(it)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;-><init>(JLorg/joda/time/LocalDate;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;I)V

    iput v2, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogViewModel$addLocation$1;->label:I

    invoke-interface {p1, v9, p0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;->addLocationVisit(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogViewModel$addLocation$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogViewModel;->shouldClose:Lde/rki/coronawarnapp/ui/SingleLiveEvent;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
