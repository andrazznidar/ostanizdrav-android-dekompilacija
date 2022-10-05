.class public final synthetic Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment$$ExternalSyntheticLambda3;->f$0:Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment$$ExternalSyntheticLambda3;->f$0:Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;

    sget-object v1, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultNegativeBinding;

    move-result-object v1

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultNegativeBinding;->certificateDate:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;->getTestCertificate()Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getSampleCollectedAt()Lorg/joda/time/Instant;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-static {p1}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toUserTimeZone(Lorg/joda/time/Instant;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {p1}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toDayFormat(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 p1, 0x0

    aput-object v3, v2, p1

    const p1, 0x7f1305fb

    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
