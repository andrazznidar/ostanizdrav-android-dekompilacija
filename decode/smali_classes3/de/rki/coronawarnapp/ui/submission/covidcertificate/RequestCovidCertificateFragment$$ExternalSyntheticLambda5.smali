.class public final synthetic Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment$$ExternalSyntheticLambda5;->f$0:Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;

    return-void
.end method


# virtual methods
.method public final onPositiveButtonClick(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment$$ExternalSyntheticLambda5;->f$0:Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;

    check-cast p1, Ljava/lang/Long;

    sget-object v1, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/joda/time/LocalDate;

    const-string v2, "timestamp"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/joda/time/LocalDate;-><init>(J)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentRequestCovidCertificateBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentRequestCovidCertificateBinding;->dateInputEdit:Lcom/google/android/material/textfield/TextInputEditText;

    sget-object v2, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-static {v1}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toDayFormat(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel;->birthDateData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
