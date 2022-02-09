.class public final Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator;
.super Ljava/lang/Object;
.source "PdfGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator$BitmapQuality;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPdfGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdfGenerator.kt\nde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
.end annotation


# instance fields
.field public final cacheDir:Ljava/io/File;

.field public final certificateDrawHelper:Lde/rki/coronawarnapp/covidcertificate/pdf/core/CertificateDrawHelper;

.field public final pdfTemplateRepository:Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfTemplateRepository;

.field public final recoveryCertificateDrawHelper:Lde/rki/coronawarnapp/covidcertificate/pdf/core/RecoveryCertificateDrawHelper;

.field public final testCertificateDrawHelper:Lde/rki/coronawarnapp/covidcertificate/pdf/core/TestCertificateDrawHelper;

.field public final vaccinationCertificateDrawHelper:Lde/rki/coronawarnapp/covidcertificate/pdf/core/VaccinationCertificateDrawHelper;


# direct methods
.method public constructor <init>(Ljava/io/File;Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfTemplateRepository;Lde/rki/coronawarnapp/covidcertificate/pdf/core/CertificateDrawHelper;Lde/rki/coronawarnapp/covidcertificate/pdf/core/VaccinationCertificateDrawHelper;Lde/rki/coronawarnapp/covidcertificate/pdf/core/RecoveryCertificateDrawHelper;Lde/rki/coronawarnapp/covidcertificate/pdf/core/TestCertificateDrawHelper;)V
    .locals 1

    const-string v0, "cacheDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdfTemplateRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificateDrawHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vaccinationCertificateDrawHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recoveryCertificateDrawHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "testCertificateDrawHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator;->cacheDir:Ljava/io/File;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator;->pdfTemplateRepository:Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfTemplateRepository;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator;->certificateDrawHelper:Lde/rki/coronawarnapp/covidcertificate/pdf/core/CertificateDrawHelper;

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator;->vaccinationCertificateDrawHelper:Lde/rki/coronawarnapp/covidcertificate/pdf/core/VaccinationCertificateDrawHelper;

    iput-object p5, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator;->recoveryCertificateDrawHelper:Lde/rki/coronawarnapp/covidcertificate/pdf/core/RecoveryCertificateDrawHelper;

    iput-object p6, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator;->testCertificateDrawHelper:Lde/rki/coronawarnapp/covidcertificate/pdf/core/TestCertificateDrawHelper;

    return-void
.end method


# virtual methods
.method public final createDgcPdf(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;Ljava/lang/String;)Ljava/io/File;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "fileName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator;->cacheDir:Ljava/io/File;

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/pdf/PdfDocument;

    invoke-direct {v2}, Landroid/graphics/pdf/PdfDocument;-><init>()V

    new-instance v4, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;

    const/16 v5, 0x253

    const/16 v6, 0x34a

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;-><init>(III)V

    invoke-virtual {v4}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;->create()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v4

    const-string v5, "Builder(A4_WIDTH, A4_HEIGHT, 1).create()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/graphics/pdf/PdfDocument;->startPage(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator;->pdfTemplateRepository:Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfTemplateRepository;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v7, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    const-string v8, " is not supported"

    const-string v9, "Certificate "

    if-eqz v7, :cond_0

    const-string/jumbo v10, "vaccination_certificate_template.pdf"

    goto :goto_0

    :cond_0
    instance-of v10, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    if-eqz v10, :cond_1

    const-string v10, "recovery_certificate_template.pdf"

    goto :goto_0

    :cond_1
    instance-of v10, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    if-eqz v10, :cond_d

    const-string/jumbo v10, "test_certificate_template.pdf"

    :goto_0
    new-instance v11, Ljava/io/File;

    iget-object v12, v6, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfTemplateRepository;->cacheDir:Ljava/io/File;

    const-string/jumbo v13, "template"

    invoke-direct {v11, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v11, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-nez v11, :cond_3

    iget-object v6, v6, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfTemplateRepository;->assetManager:Landroid/content/res/AssetManager;

    invoke-virtual {v6, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    const-string v10, "assetManager.open(templateName)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v11, 0x2

    :try_start_0
    invoke-static {v6, v10, v14, v11}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;II)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v10, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_3
    :goto_1
    sget-object v6, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator$BitmapQuality;->PRINT:Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator$BitmapQuality;

    invoke-virtual {v1, v12, v6}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator;->renderPdfFileToBitmap(Ljava/io/File;Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator$BitmapQuality;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v4}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v10

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v12, 0x3e800000    # 0.25f

    invoke-virtual {v11, v12, v12}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v10, v6, v11, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const v6, 0x43f4b333    # 489.4f

    const v10, 0x43d28000    # 421.0f

    const v11, 0x4394c000    # 297.5f

    const/high16 v12, 0x43340000    # 180.0f

    const-string v15, "canvas"

    if-eqz v7, :cond_4

    iget-object v5, v1, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator;->vaccinationCertificateDrawHelper:Lde/rki/coronawarnapp/covidcertificate/pdf/core/VaccinationCertificateDrawHelper;

    invoke-virtual {v4}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v7, v12, v11, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-interface {v8}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getTargetDisease()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v5, Lde/rki/coronawarnapp/covidcertificate/pdf/core/VaccinationCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    new-instance v11, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;

    const v12, 0x43e10666

    const v13, 0x42fe4ccd    # 127.15f

    invoke-direct {v11, v12, v6, v13}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;-><init>(FFF)V

    invoke-static {v7, v9, v10, v11}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->drawTextIntoRectangle(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;)V

    invoke-interface {v8}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getVaccineTypeName()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v5, Lde/rki/coronawarnapp/covidcertificate/pdf/core/VaccinationCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    new-instance v10, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;

    const v11, 0x44013eb8

    invoke-direct {v10, v12, v11, v13}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;-><init>(FFF)V

    invoke-static {v7, v6, v9, v10}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->drawTextIntoRectangle(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;)V

    invoke-interface {v8}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getMedicalProductName()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v5, Lde/rki/coronawarnapp/covidcertificate/pdf/core/VaccinationCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    new-instance v10, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;

    const v11, 0x4412f000    # 587.75f

    const v14, 0x439bef5c    # 311.87f

    const v12, 0x4383f1ec

    invoke-direct {v10, v14, v11, v12}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;-><init>(FFF)V

    invoke-static {v7, v6, v9, v10}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->drawTextIntoRectangle(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;)V

    invoke-interface {v8}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getVaccineManufacturer()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v5, Lde/rki/coronawarnapp/covidcertificate/pdf/core/VaccinationCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    new-instance v10, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;

    const v11, 0x4421551f

    invoke-direct {v10, v14, v11, v12}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;-><init>(FFF)V

    invoke-static {v7, v6, v9, v10}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->drawTextIntoRectangle(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;)V

    invoke-interface {v8}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getDoseNumber()I

    move-result v6

    invoke-interface {v8}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getTotalSeriesOfDoses()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v5, Lde/rki/coronawarnapp/covidcertificate/pdf/core/VaccinationCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    new-instance v10, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;

    const v11, 0x44299c29    # 678.44f

    const v12, 0x43e10666

    invoke-direct {v10, v12, v11, v13}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;-><init>(FFF)V

    invoke-static {v7, v6, v9, v10}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->drawTextIntoRectangle(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;)V

    invoke-interface {v8}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getVaccinatedOnFormatted()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v5, Lde/rki/coronawarnapp/covidcertificate/pdf/core/VaccinationCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    new-instance v10, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;

    const v11, 0x4435b99a    # 726.9f

    invoke-direct {v10, v12, v11, v13}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;-><init>(FFF)V

    invoke-static {v7, v6, v9, v10}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->drawTextIntoRectangle(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;)V

    invoke-interface {v8}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getCertificateCountry()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v5, Lde/rki/coronawarnapp/covidcertificate/pdf/core/VaccinationCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    new-instance v10, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;

    const v11, 0x443d851f

    invoke-direct {v10, v12, v11, v13}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;-><init>(FFF)V

    invoke-static {v7, v6, v9, v10}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->drawTextIntoRectangle(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;)V

    invoke-interface {v8}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getCertificateIssuer()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lde/rki/coronawarnapp/covidcertificate/pdf/core/VaccinationCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    new-instance v8, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;

    const v9, 0x44459e14

    invoke-direct {v8, v12, v9, v13}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;-><init>(FFF)V

    invoke-static {v7, v6, v5, v8}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->drawTextIntoRectangle(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_3

    :cond_4
    instance-of v7, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    const v13, 0x4439528f

    if-eqz v7, :cond_5

    iget-object v5, v1, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator;->recoveryCertificateDrawHelper:Lde/rki/coronawarnapp/covidcertificate/pdf/core/RecoveryCertificateDrawHelper;

    invoke-virtual {v4}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v7, v12, v11, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-interface {v8}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;->getTargetDisease()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v5, Lde/rki/coronawarnapp/covidcertificate/pdf/core/RecoveryCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    new-instance v11, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;

    const v12, 0x43e2b47b    # 453.41f

    const v14, 0x43018ccd    # 129.55f

    invoke-direct {v11, v12, v6, v14}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;-><init>(FFF)V

    invoke-static {v7, v9, v10, v11}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->drawTextIntoRectangle(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;)V

    invoke-interface {v8}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;->getTestedPositiveOnFormatted()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v5, Lde/rki/coronawarnapp/covidcertificate/pdf/core/RecoveryCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    new-instance v10, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;

    const v11, 0x440c0ae1

    invoke-direct {v10, v12, v11, v14}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;-><init>(FFF)V

    invoke-static {v7, v6, v9, v10}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->drawTextIntoRectangle(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;)V

    invoke-interface {v8}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getCertificateCountry()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v5, Lde/rki/coronawarnapp/covidcertificate/pdf/core/RecoveryCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    new-instance v10, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;

    const v11, 0x4418f000    # 611.75f

    invoke-direct {v10, v12, v11, v14}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;-><init>(FFF)V

    invoke-static {v7, v6, v9, v10}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->drawTextIntoRectangle(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;)V

    invoke-interface {v8}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getCertificateIssuer()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v5, Lde/rki/coronawarnapp/covidcertificate/pdf/core/RecoveryCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    new-instance v10, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;

    const v11, 0x4424551f

    invoke-direct {v10, v12, v11, v14}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;-><init>(FFF)V

    invoke-static {v7, v6, v9, v10}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->drawTextIntoRectangle(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;)V

    invoke-interface {v8}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;->getValidFromFormatted()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v5, Lde/rki/coronawarnapp/covidcertificate/pdf/core/RecoveryCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    new-instance v10, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;

    const v11, 0x442f6d71

    invoke-direct {v10, v12, v11, v14}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;-><init>(FFF)V

    invoke-static {v7, v6, v9, v10}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->drawTextIntoRectangle(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;)V

    invoke-interface {v8}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;->getValidUntilFormatted()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lde/rki/coronawarnapp/covidcertificate/pdf/core/RecoveryCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    new-instance v8, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;

    invoke-direct {v8, v12, v13, v14}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;-><init>(FFF)V

    invoke-static {v7, v6, v5, v8}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->drawTextIntoRectangle(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_3

    :cond_5
    instance-of v7, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    if-eqz v7, :cond_c

    iget-object v7, v1, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator;->testCertificateDrawHelper:Lde/rki/coronawarnapp/covidcertificate/pdf/core/TestCertificateDrawHelper;

    invoke-virtual {v4}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v8, v12, v11, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-interface {v9}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getTargetName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v7, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TestCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    new-instance v12, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;

    const v14, 0x43ee199a    # 476.2f

    const v13, 0x42e18000    # 112.75f

    invoke-direct {v12, v14, v6, v13}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;-><init>(FFF)V

    invoke-static {v8, v10, v11, v12}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->drawTextIntoRectangle(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;)V

    invoke-interface {v9}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getTestType()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v7, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TestCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    new-instance v11, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;

    const v12, 0x4400f28f

    invoke-direct {v11, v14, v12, v13}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;-><init>(FFF)V

    invoke-static {v8, v6, v10, v11}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->drawTextIntoRectangle(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;)V

    invoke-interface {v9}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getTestName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v6, v5

    :cond_6
    iget-object v10, v7, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TestCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    new-instance v11, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;

    const v12, 0x441170a4    # 581.76f

    const v13, 0x439d228f

    const v14, 0x436ce3d7    # 236.89f

    invoke-direct {v11, v13, v12, v14}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;-><init>(FFF)V

    invoke-static {v8, v6, v10, v11}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->drawTextIntoRectangle(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;)V

    invoke-interface {v9}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getTestNameAndManufacturer()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v6, v5

    :cond_7
    iget-object v10, v7, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TestCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    new-instance v11, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;

    const v12, 0x441d228f

    invoke-direct {v11, v13, v12, v14}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;-><init>(FFF)V

    invoke-static {v8, v6, v10, v11}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->drawTextIntoRectangle(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;)V

    invoke-interface {v9}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getSampleCollectedAtFormatted()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v7, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TestCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    new-instance v11, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;

    const v12, 0x4428d47b    # 675.32f

    const v13, 0x42e18000    # 112.75f

    const v14, 0x43ee199a    # 476.2f

    invoke-direct {v11, v14, v12, v13}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;-><init>(FFF)V

    invoke-static {v8, v6, v10, v11}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->drawTextIntoRectangle(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;)V

    invoke-interface {v9}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getTestResult()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v7, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TestCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    new-instance v11, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;

    const v12, 0x44322000    # 712.5f

    invoke-direct {v11, v14, v12, v13}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;-><init>(FFF)V

    invoke-static {v8, v6, v10, v11}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->drawTextIntoRectangle(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;)V

    invoke-interface {v9}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getTestCenter()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    move-object v5, v6

    :goto_2
    iget-object v6, v7, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TestCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    new-instance v10, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;

    const v11, 0x4439528f

    invoke-direct {v10, v14, v11, v13}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;-><init>(FFF)V

    invoke-static {v8, v5, v6, v10}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->drawTextIntoRectangle(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;)V

    invoke-interface {v9}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getCertificateCountry()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v7, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TestCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    new-instance v10, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;

    const v11, 0x443feb85    # 767.68f

    invoke-direct {v10, v14, v11, v13}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;-><init>(FFF)V

    invoke-static {v8, v5, v6, v10}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->drawTextIntoRectangle(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;)V

    invoke-interface {v9}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getCertificateIssuer()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v7, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TestCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    new-instance v7, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;

    const v9, 0x4446d148

    invoke-direct {v7, v14, v9, v13}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;-><init>(FFF)V

    invoke-static {v8, v5, v6, v7}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->drawTextIntoRectangle(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    :goto_3
    iget-object v5, v1, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator;->certificateDrawHelper:Lde/rki/coronawarnapp/covidcertificate/pdf/core/CertificateDrawHelper;

    invoke-virtual {v4}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getFullNameFormatted()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lde/rki/coronawarnapp/covidcertificate/pdf/core/CertificateDrawHelper;->paint:Landroid/graphics/Paint;

    new-instance v9, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;

    const v10, 0x442d53d7    # 693.31f

    const v11, 0x41e63d71    # 28.78f

    const v12, 0x4385c000    # 267.5f

    invoke-direct {v9, v11, v10, v12}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;-><init>(FFF)V

    invoke-static {v6, v7, v8, v9}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->drawTextIntoRectangle(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;)V

    invoke-interface/range {p1 .. p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getDateOfBirthFormatted()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lde/rki/coronawarnapp/covidcertificate/pdf/core/CertificateDrawHelper;->paint:Landroid/graphics/Paint;

    new-instance v9, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;

    const v10, 0x4438b8f6

    invoke-direct {v9, v11, v10, v12}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;-><init>(FFF)V

    invoke-static {v6, v7, v8, v9}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->drawTextIntoRectangle(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;)V

    invoke-interface/range {p1 .. p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getCertificateId()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, Lde/rki/coronawarnapp/covidcertificate/pdf/core/CertificateDrawHelper;->paint:Landroid/graphics/Paint;

    new-instance v8, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;

    const v9, 0x4443d148

    invoke-direct {v8, v11, v9, v12}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;-><init>(FFF)V

    invoke-static {v6, v7, v5, v8}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->drawTextIntoRectangle(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;Lde/rki/coronawarnapp/covidcertificate/pdf/core/TextArea;)V

    iget-object v5, v1, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator;->certificateDrawHelper:Lde/rki/coronawarnapp/covidcertificate/pdf/core/CertificateDrawHelper;

    invoke-virtual {v4}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface/range {p1 .. p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getQrCodeToDisplay()Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

    move-result-object v7

    iget-object v7, v7, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;->options:Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;

    iget-object v7, v7, Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;->characterSet:Ljava/nio/charset/Charset;

    invoke-virtual {v7}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getQrCodeToDisplay()Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

    move-result-object v7

    iget-object v7, v7, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;->content:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getQrCodeToDisplay()Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;->options:Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;

    iget-object v0, v0, Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;->correctionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-static {v7, v0, v5}, Lcom/google/zxing/qrcode/encoder/Encoder;->encode(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/google/zxing/qrcode/encoder/QRCode;

    move-result-object v0

    iget-object v0, v0, Lcom/google/zxing/qrcode/encoder/QRCode;->matrix:Lkotlinx/coroutines/internal/ArrayQueue;

    const-string v5, "qrCode.matrix"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    const/4 v7, 0x0

    invoke-static {v7, v5}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    move-object v8, v5

    check-cast v8, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v8, v8, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v8, :cond_b

    move-object v8, v5

    check-cast v8, Lkotlin/collections/IntIterator;

    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v8

    iget v9, v0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    const/4 v10, 0x0

    invoke-static {v10, v9}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    move-object v11, v9

    check-cast v11, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v11, v11, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v11, :cond_a

    move-object v11, v9

    check-cast v11, Lkotlin/collections/IntIterator;

    invoke-virtual {v11}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v11

    invoke-virtual {v0, v11, v8}, Lkotlinx/coroutines/internal/ArrayQueue;->get(II)B

    move-result v11

    if-lez v11, :cond_9

    const/high16 v11, -0x1000000

    goto :goto_6

    :cond_9
    const/4 v11, -0x1

    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    :cond_b
    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v5

    iget v7, v0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    iget v0, v0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v7, v0, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v5, "createBitmap(\n    (0 unt\u2026, Bitmap.Config.RGB_565\n)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x271

    const/4 v7, 0x0

    invoke-static {v0, v5, v5, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v5, "createScaledBitmap(qrCod\u2026map(), size, size, false)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const v7, 0x3e75a858    # 0.2399f

    invoke-virtual {v6, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    const v7, 0x44098000    # 550.0f

    const v8, 0x44e2e000    # 1815.0f

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v2, v4}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_2
    invoke-virtual {v2, v4}, Landroid/graphics/pdf/PdfDocument;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Landroid/graphics/pdf/PdfDocument;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v4, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final renderPdfFileToBitmap(Ljava/io/File;Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator$BitmapQuality;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    new-instance v0, Lkotlin/Pair;

    const/16 v2, 0x4a6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x694

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lkotlin/Pair;

    const/16 v2, 0x94c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xd28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v2, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/high16 v2, 0x10000000

    invoke-static {p1, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    new-instance v2, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v2, p1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object p1

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator$BitmapQuality;->PRINT:Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator$BitmapQuality;

    if-ne p2, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    const-string p1, "createBitmap(pageWidth, \u2026Y\n            )\n        }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
