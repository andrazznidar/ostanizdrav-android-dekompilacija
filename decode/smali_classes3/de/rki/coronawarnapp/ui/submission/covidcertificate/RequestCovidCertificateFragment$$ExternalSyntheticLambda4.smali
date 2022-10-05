.class public final synthetic Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment$$ExternalSyntheticLambda4;->f$0:Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment$$ExternalSyntheticLambda4;->f$0:Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;

    check-cast p1, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State;

    sget-object v1, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-class v1, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "state"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Working;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentRequestCovidCertificateBinding;

    move-result-object v3

    iget-object v4, v3, Lde/rki/coronawarnapp/databinding/FragmentRequestCovidCertificateBinding;->progressBar:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->hide()V

    :goto_0
    iget-object v4, v3, Lde/rki/coronawarnapp/databinding/FragmentRequestCovidCertificateBinding;->agreeButton:Landroid/widget/Button;

    const-string v5, "agreeButton"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v3, Lde/rki/coronawarnapp/databinding/FragmentRequestCovidCertificateBinding;->disagreeButton:Landroid/widget/Button;

    const-string v4, "disagreeButton"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Idle;->INSTANCE:Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Idle;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    sget-object v2, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Working;->INSTANCE:Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Working;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_4

    goto/16 :goto_6

    :cond_4
    instance-of v2, p1, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Error;

    if-eqz v2, :cond_5

    check-cast p1, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Error;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v6}, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Error;->getDialogBuilder(Landroid/content/Context;Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const v1, 0x104000a

    new-instance v2, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_6

    :cond_5
    instance-of v2, p1, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$TestRegistered;

    if-eqz v2, :cond_b

    check-cast p1, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$TestRegistered;

    iget-object v2, p1, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$TestRegistered;->test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v2}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->isPositive()Z

    move-result v2

    const-string v3, "NavHostFragment.findNavController(this)"

    const/4 v4, 0x0

    const-string v5, " must implement Parcelable or Serializable or must be an Enum."

    const-string v7, "testType"

    if-eqz v2, :cond_8

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$TestRegistered;->test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {p1}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;->navOptions:Landroidx/navigation/NavOptions;

    const v3, 0x7f0a00ee

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-class v8, Landroid/os/Parcelable;

    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_6

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v6, v7, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_4

    :cond_6
    const-class v8, Ljava/io/Serializable;

    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v6, v7, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_4
    invoke-virtual {v2, v3, v6, v0, v4}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v2, p1, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$TestRegistered;->test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v2}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v2

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$TestRegistered;->test:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {p1}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "testIdentifier"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;->navOptions:Landroidx/navigation/NavOptions;

    const v3, 0x7f0a00e2

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-class v11, Landroid/os/Parcelable;

    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_9

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v10, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_5

    :cond_9
    const-class v11, Ljava/io/Serializable;

    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v10, v7, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_5
    invoke-virtual {v10, v8, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "forceTestResultUpdate"

    invoke-virtual {v10, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v9, v3, v10, v0, v4}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_6
    return-void
.end method
