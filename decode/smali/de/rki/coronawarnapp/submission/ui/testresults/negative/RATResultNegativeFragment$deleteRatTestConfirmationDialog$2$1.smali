.class public final Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment$deleteRatTestConfirmationDialog$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RATResultNegativeFragment.kt"

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
.field public final synthetic this$0:Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment$deleteRatTestConfirmationDialog$2$1;->this$0:Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment$deleteRatTestConfirmationDialog$2$1;->this$0:Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;

    sget-object v1, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;->getViewModel()Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v3, "deleteTest"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;->submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;

    sget-object v3, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;->RAPID_ANTIGEN:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    invoke-virtual {v2, v3}, Lde/rki/coronawarnapp/submission/SubmissionRepository;->removeTestFromDevice(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v2, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeNavigation$Back;->INSTANCE:Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeNavigation$Back;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Failed to delete rapid antigen test"

    invoke-virtual {v2, v0, v3, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lde/rki/coronawarnapp/exception/ExceptionCategory;->INTERNAL:Lde/rki/coronawarnapp/exception/ExceptionCategory;

    invoke-static {v0, v1}, Lde/rki/coronawarnapp/exception/reporting/ExceptionReporterKt;->report(Ljava/lang/Throwable;Lde/rki/coronawarnapp/exception/ExceptionCategory;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
