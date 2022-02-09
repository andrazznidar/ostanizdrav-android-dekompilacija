.class public final Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/CovidCertificateValidationResultFragmentsBindingExtensionsKt;
.super Ljava/lang/Object;
.source "CovidCertificateValidationResultFragmentsBindingExtensions.kt"


# direct methods
.method public static final setHeaderForState(Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultFragmentsBinding;Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State;I)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const v0, 0x7f0800bf

    const v1, 0x7f130727

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultFragmentsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const p2, 0x7f130725

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    iget-object p0, p0, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultFragmentsBinding;->headerImage:Landroid/widget/ImageView;

    const p1, 0x7f0800bd

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultFragmentsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    iget-object p0, p0, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultFragmentsBinding;->headerImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    if-lez p2, :cond_4

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultFragmentsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const p2, 0x7f130740

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    iget-object p0, p0, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultFragmentsBinding;->headerImage:Landroid/widget/ImageView;

    const p1, 0x7f0800c0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultFragmentsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    iget-object p0, p0, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultFragmentsBinding;->headerImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method
