.class public final Lde/rki/coronawarnapp/util/CertificateStateHelperKt$setUIState$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CertificateStateHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $primaryCertificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

.field public final synthetic $secondaryCertificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

.field public final synthetic $this_apply:Lde/rki/coronawarnapp/databinding/IncludeCertificateOverviewQrCardBinding;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/databinding/IncludeCertificateOverviewQrCardBinding;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/CertificateStateHelperKt$setUIState$1$2;->$this_apply:Lde/rki/coronawarnapp/databinding/IncludeCertificateOverviewQrCardBinding;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/CertificateStateHelperKt$setUIState$1$2;->$primaryCertificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    iput-object p3, p0, Lde/rki/coronawarnapp/util/CertificateStateHelperKt$setUIState$1$2;->$secondaryCertificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/CertificateStateHelperKt$setUIState$1$2;->$this_apply:Lde/rki/coronawarnapp/databinding/IncludeCertificateOverviewQrCardBinding;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/util/CertificateStateHelperKt$setUIState$1$2;->$primaryCertificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/CertificateStateHelperKt$setUIState$1$2;->$secondaryCertificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v4, 0x7f0a0583

    if-ne v3, v4, :cond_1

    invoke-static {v0, v1}, Lde/rki/coronawarnapp/util/CertificateStateHelperKt;->loadQrImage(Lde/rki/coronawarnapp/databinding/IncludeCertificateOverviewQrCardBinding;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;)V

    iget-object p1, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateOverviewQrCardBinding;->primaryCertificateButton:Lcom/google/android/material/button/MaterialButton;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateOverviewQrCardBinding;->secondaryCertificateButton:Lcom/google/android/material/button/MaterialButton;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f0a066d

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_3

    invoke-static {v0, v2}, Lde/rki/coronawarnapp/util/CertificateStateHelperKt;->loadQrImage(Lde/rki/coronawarnapp/databinding/IncludeCertificateOverviewQrCardBinding;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;)V

    iget-object p1, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateOverviewQrCardBinding;->primaryCertificateButton:Lcom/google/android/material/button/MaterialButton;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, v0, Lde/rki/coronawarnapp/databinding/IncludeCertificateOverviewQrCardBinding;->secondaryCertificateButton:Lcom/google/android/material/button/MaterialButton;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
