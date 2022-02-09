.class public final Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmissionDeletionWarningFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmissionDeletionWarningFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmissionDeletionWarningFragment.kt\nde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment$onViewCreated$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n254#2,2:105\n254#2,2:107\n1#3:109\n*S KotlinDebug\n*F\n+ 1 SubmissionDeletionWarningFragment.kt\nde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment$onViewCreated$2\n*L\n69#1:105,2\n70#1:107,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-class v0, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    check-cast p1, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State;

    const-string/jumbo v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Working;

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment;

    sget-object v3, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionDeletionWarningBinding;

    move-result-object v2

    iget-object v3, v2, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDeletionWarningBinding;->submissionQrCodeScanSpinner:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const-string/jumbo v4, "submissionQrCodeScanSpinner"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, Lde/rki/coronawarnapp/databinding/FragmentSubmissionDeletionWarningBinding;->continueButton:Landroid/widget/Button;

    const-string v3, "continueButton"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    move v4, v5

    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Idle;->INSTANCE:Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Idle;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Working;->INSTANCE:Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Working;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_3

    goto/16 :goto_4

    :cond_3
    instance-of v1, p1, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Error;

    if-eqz v1, :cond_4

    check-cast p1, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Error;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Error;->getDialogBuilder(Landroid/content/Context;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    goto/16 :goto_4

    :cond_4
    instance-of v1, p1, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$TestRegistered;

    if-eqz v1, :cond_a

    check-cast p1, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$TestRegistered;

    iget-object v1, p1, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$TestRegistered;->test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v1}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->isPositive()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, " must implement Parcelable or Serializable or must be an Enum."

    const-string/jumbo v4, "testType"

    if-eqz v1, :cond_7

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$TestRegistered;->test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {p1}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment;

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v5

    iget-object v1, v1, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment;->navOptions:Landroidx/navigation/NavOptions;

    const v6, 0x7f0a00e0

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-class v8, Landroid/os/Parcelable;

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_5

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v7, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_5
    const-class v8, Ljava/io/Serializable;

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7, v4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_2
    invoke-virtual {v5, v6, v7, v1, v2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p1, p1, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$TestRegistered;->test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {p1}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment;

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v6

    iget-object v1, v1, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment;->navOptions:Landroidx/navigation/NavOptions;

    const v7, 0x7f0a00d4

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-class v9, Landroid/os/Parcelable;

    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_8

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v8, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_3

    :cond_8
    const-class v9, Ljava/io/Serializable;

    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8, v4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_3
    const-string p1, "forceTestResultUpdate"

    invoke-virtual {v8, p1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v7, v8, v1, v2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_4
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment;

    new-instance v1, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment$onViewCreated$2$4;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment$onViewCreated$2$4;-><init>(Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment;)V

    invoke-static {p1, v0, v1}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
