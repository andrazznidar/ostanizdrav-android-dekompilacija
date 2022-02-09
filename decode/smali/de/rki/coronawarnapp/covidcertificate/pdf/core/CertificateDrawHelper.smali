.class public final Lde/rki/coronawarnapp/covidcertificate/pdf/core/CertificateDrawHelper;
.super Ljava/lang/Object;
.source "CertificateDrawHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCertificateDrawHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CertificateDrawHelper.kt\nde/rki/coronawarnapp/covidcertificate/pdf/core/CertificateDrawHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
.end annotation


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

    iput-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/core/CertificateDrawHelper;->paint:Landroid/graphics/Paint;

    return-void
.end method
