.class public final Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$onViewCreated$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmissionConsentFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    value = "SMAP\nSubmissionConsentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmissionConsentFragment.kt\nde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$onViewCreated$5\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n254#2,2:145\n1#3:147\n*S KotlinDebug\n*F\n+ 1 SubmissionConsentFragment.kt\nde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$onViewCreated$5\n*L\n79#1:145,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$onViewCreated$5;->this$0:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-class v0, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    check-cast p1, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Working;

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$onViewCreated$5;->this$0:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;

    sget-object v3, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;

    move-result-object v2

    iget-object v3, v2, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;->progressSpinner:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const-string v4, "progressSpinner"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;->submissionConsentButton:Landroid/widget/Button;

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    sget-object v1, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Idle;->INSTANCE:Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Idle;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Working;->INSTANCE:Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Working;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_2

    goto/16 :goto_4

    :cond_2
    instance-of v1, p1, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Error;

    if-eqz v1, :cond_3

    check-cast p1, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Error;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$onViewCreated$5;->this$0:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v4}, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Error;->getDialogBuilder(Landroid/content/Context;Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const v0, 0x104000a

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$onViewCreated$5;->this$0:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;

    new-instance v2, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$onViewCreated$5$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$onViewCreated$5$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;)V

    invoke-virtual {p1, v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_4

    :cond_3
    instance-of v1, p1, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$TestRegistered;

    if-eqz v1, :cond_9

    check-cast p1, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$TestRegistered;

    iget-object v1, p1, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$TestRegistered;->test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v1}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->isPositive()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, " must implement Parcelable or Serializable or must be an Enum."

    const-string v5, "testType"

    if-eqz v1, :cond_6

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$TestRegistered;->test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {p1}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$onViewCreated$5;->this$0:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;

    invoke-static {v1}, Lboofcv/alg/filter/kernel/KernelMath;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v4

    iget-object v1, v1, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;->navOptions:Landroidx/navigation/NavOptions;

    const v6, 0x7f0a00ee

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-class v8, Landroid/os/Parcelable;

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_4

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v7, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_4
    const-class v8, Ljava/io/Serializable;

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7, v5, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_2
    invoke-virtual {v4, v6, v7, v1, v2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v1, p1, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$TestRegistered;->test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v1}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v1

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$TestRegistered;->test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {p1}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "testIdentifier"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$onViewCreated$5;->this$0:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;

    invoke-static {v7}, Lboofcv/alg/filter/kernel/KernelMath;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v8

    iget-object v7, v7, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;->navOptions:Landroidx/navigation/NavOptions;

    const v9, 0x7f0a00e2

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-class v11, Landroid/os/Parcelable;

    invoke-virtual {v11, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_7

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v10, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_3

    :cond_7
    const-class v11, Ljava/io/Serializable;

    invoke-virtual {v11, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v10, v5, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_3
    invoke-virtual {v10, v6, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "forceTestResultUpdate"

    invoke-virtual {v10, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8, v9, v10, v7, v2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
