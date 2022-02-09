.class public final Lde/rki/coronawarnapp/covidcertificate/pdf/core/VaccinationCertificateDrawHelper;
.super Ljava/lang/Object;
.source "VaccinationCertificateDrawHelper.kt"


# instance fields
.field public final paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "font"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 p1, 0x41000000    # 8.0f

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const p1, -0xff9860

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/core/VaccinationCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    return-void
.end method
