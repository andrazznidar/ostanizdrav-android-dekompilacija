.class public final Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator;
.super Ljava/lang/Object;
.source "PdfGenerator.kt"


# annotations
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
    .locals 23

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

    instance-of v8, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    const-string v9, " is not supported"

    const-string v10, "Certificate "

    if-eqz v8, :cond_0

    const-string/jumbo v11, "vaccination_certificate_template.pdf"

    goto :goto_0

    :cond_0
    instance-of v11, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    if-eqz v11, :cond_1

    const-string v11, "recovery_certificate_template.pdf"

    goto :goto_0

    :cond_1
    instance-of v11, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    if-eqz v11, :cond_41

    const-string/jumbo v11, "test_certificate_template.pdf"

    :goto_0
    new-instance v12, Ljava/io/File;

    iget-object v13, v6, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfTemplateRepository;->cacheDir:Ljava/io/File;

    const-string/jumbo v14, "template"

    invoke-direct {v12, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_2

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v12, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-nez v12, :cond_3

    iget-object v6, v6, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfTemplateRepository;->assetManager:Landroid/content/res/AssetManager;

    invoke-virtual {v6, v11}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    const-string v11, "assetManager.open(templateName)"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v12, 0x2

    :try_start_0
    invoke-static {v6, v11, v15, v12}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;II)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v11, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_3
    :goto_1
    invoke-virtual {v1, v13, v7}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator;->renderPdfFileToBitmap$enumunboxing$(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v4}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v7

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v12, 0x3e800000    # 0.25f

    invoke-virtual {v11, v12, v12}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v7, v6, v11, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const v6, 0x43f4b333    # 489.4f

    const v7, 0x43d28000    # 421.0f

    const v11, 0x4394c000    # 297.5f

    const/high16 v12, 0x43340000    # 180.0f

    const-string v13, "canvas"

    const v16, 0x3f99999a    # 1.2f

    const-string v15, "paint"

    const-string/jumbo v14, "text"

    if-eqz v8, :cond_14

    iget-object v5, v1, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator;->vaccinationCertificateDrawHelper:Lde/rki/coronawarnapp/covidcertificate/pdf/core/VaccinationCertificateDrawHelper;

    invoke-virtual {v4}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v8, v12, v11, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-interface {v9}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getTargetDisease()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v5, Lde/rki/coronawarnapp/covidcertificate/pdf/core/VaccinationCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    const v11, 0x42fe4ccd    # 127.15f

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int v12, v11

    invoke-static {v7, v10, v12}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->getMultilineText(Ljava/lang/String;Landroid/graphics/Paint;I)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v12

    add-float/2addr v12, v6

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v19, v7, 0x1

    if-ltz v7, :cond_4

    move-object/from16 v11, v17

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v17

    int-to-float v7, v7

    mul-float v17, v17, v7

    mul-float v17, v17, v16

    add-float v7, v17, v12

    move-object/from16 v17, v6

    const v6, 0x43e10666

    invoke-virtual {v8, v11, v6, v7, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object/from16 v6, v17

    move/from16 v7, v19

    const v11, 0x42fe4ccd    # 127.15f

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-interface {v9}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getVaccineTypeName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lde/rki/coronawarnapp/covidcertificate/pdf/core/VaccinationCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    const v10, 0x44013eb8

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x42fe4ccd    # 127.15f

    float-to-int v12, v11

    invoke-static {v6, v7, v12}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->getMultilineText(Ljava/lang/String;Landroid/graphics/Paint;I)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    add-float/2addr v11, v10

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v17, v10, 0x1

    if-ltz v10, :cond_6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v19

    int-to-float v10, v10

    mul-float v19, v19, v10

    mul-float v19, v19, v16

    add-float v10, v19, v11

    move-object/from16 v19, v6

    const v6, 0x43e10666

    invoke-virtual {v8, v12, v6, v10, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move/from16 v10, v17

    move-object/from16 v6, v19

    goto :goto_3

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    invoke-interface {v9}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getMedicalProductName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lde/rki/coronawarnapp/covidcertificate/pdf/core/VaccinationCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    const v10, 0x4412f000    # 587.75f

    const v12, 0x4383f1ec

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int v11, v12

    invoke-static {v6, v7, v11}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->getMultilineText(Ljava/lang/String;Landroid/graphics/Paint;I)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    add-float/2addr v11, v10

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v21, v10, 0x1

    if-ltz v10, :cond_8

    move-object/from16 v12, v19

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v19

    int-to-float v10, v10

    mul-float v19, v19, v10

    mul-float v19, v19, v16

    add-float v10, v19, v11

    move-object/from16 v19, v6

    const v6, 0x439bef5c    # 311.87f

    invoke-virtual {v8, v12, v6, v10, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object/from16 v6, v19

    move/from16 v10, v21

    const v12, 0x4383f1ec

    goto :goto_4

    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    invoke-interface {v9}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getVaccineManufacturer()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lde/rki/coronawarnapp/covidcertificate/pdf/core/VaccinationCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    const v10, 0x4421551f

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x4383f1ec

    float-to-int v11, v11

    invoke-static {v6, v7, v11}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->getMultilineText(Ljava/lang/String;Landroid/graphics/Paint;I)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    add-float/2addr v11, v10

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v19, v10, 0x1

    if-ltz v10, :cond_a

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v21

    int-to-float v10, v10

    mul-float v21, v21, v10

    mul-float v21, v21, v16

    add-float v10, v21, v11

    move-object/from16 v21, v6

    const v6, 0x439bef5c    # 311.87f

    invoke-virtual {v8, v12, v6, v10, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move/from16 v10, v19

    move-object/from16 v6, v21

    goto :goto_5

    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    :cond_b
    invoke-interface {v9}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getDoseNumber()I

    move-result v6

    invoke-interface {v9}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getTotalSeriesOfDoses()I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lde/rki/coronawarnapp/covidcertificate/pdf/core/VaccinationCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    const v10, 0x44299c29    # 678.44f

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x42fe4ccd    # 127.15f

    float-to-int v12, v11

    invoke-static {v6, v7, v12}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->getMultilineText(Ljava/lang/String;Landroid/graphics/Paint;I)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    add-float/2addr v11, v10

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v17, v10, 0x1

    if-ltz v10, :cond_c

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v19

    int-to-float v10, v10

    mul-float v19, v19, v10

    mul-float v19, v19, v16

    add-float v10, v19, v11

    move-object/from16 v19, v6

    const v6, 0x43e10666

    invoke-virtual {v8, v12, v6, v10, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move/from16 v10, v17

    move-object/from16 v6, v19

    goto :goto_6

    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    :cond_d
    invoke-interface {v9}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getVaccinatedOnFormatted()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lde/rki/coronawarnapp/covidcertificate/pdf/core/VaccinationCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    const v10, 0x4435b99a    # 726.9f

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x42fe4ccd    # 127.15f

    float-to-int v12, v11

    invoke-static {v6, v7, v12}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->getMultilineText(Ljava/lang/String;Landroid/graphics/Paint;I)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    add-float/2addr v11, v10

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v17, v10, 0x1

    if-ltz v10, :cond_e

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v19

    int-to-float v10, v10

    mul-float v19, v19, v10

    mul-float v19, v19, v16

    add-float v10, v19, v11

    move-object/from16 v19, v6

    const v6, 0x43e10666

    invoke-virtual {v8, v12, v6, v10, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move/from16 v10, v17

    move-object/from16 v6, v19

    goto :goto_7

    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    :cond_f
    invoke-interface {v9}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getRawCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;

    move-result-object v6

    iget-object v6, v6, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;->vaccination:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->getCertificateCountry()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lde/rki/coronawarnapp/covidcertificate/pdf/core/VaccinationCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    const v10, 0x443d851f

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x42fe4ccd    # 127.15f

    float-to-int v12, v11

    invoke-static {v6, v7, v12}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->getMultilineText(Ljava/lang/String;Landroid/graphics/Paint;I)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    add-float/2addr v11, v10

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v17, v10, 0x1

    if-ltz v10, :cond_10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v19

    int-to-float v10, v10

    mul-float v19, v19, v10

    mul-float v19, v19, v16

    add-float v10, v19, v11

    move-object/from16 v19, v6

    const v6, 0x43e10666

    invoke-virtual {v8, v12, v6, v10, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move/from16 v10, v17

    move-object/from16 v6, v19

    goto :goto_8

    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    :cond_11
    invoke-interface {v9}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getCertificateIssuer()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lde/rki/coronawarnapp/covidcertificate/pdf/core/VaccinationCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    const v7, 0x44459e14

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x42fe4ccd    # 127.15f

    float-to-int v9, v9

    invoke-static {v6, v5, v9}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->getMultilineText(Ljava/lang/String;Landroid/graphics/Paint;I)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    add-float/2addr v9, v7

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v7, 0x1

    if-ltz v7, :cond_12

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v12

    int-to-float v7, v7

    mul-float/2addr v12, v7

    mul-float v12, v12, v16

    add-float/2addr v12, v9

    const v7, 0x43e10666

    invoke-virtual {v8, v10, v7, v12, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v7, v11

    goto :goto_9

    :cond_12
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    :cond_13
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_19

    :cond_14
    instance-of v8, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    const v17, 0x4439528f

    if-eqz v8, :cond_21

    iget-object v5, v1, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator;->recoveryCertificateDrawHelper:Lde/rki/coronawarnapp/covidcertificate/pdf/core/RecoveryCertificateDrawHelper;

    invoke-virtual {v4}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v8, v12, v11, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-interface {v9}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;->getTargetDisease()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v5, Lde/rki/coronawarnapp/covidcertificate/pdf/core/RecoveryCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    const v12, 0x43018ccd    # 129.55f

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int v11, v12

    invoke-static {v7, v10, v11}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->getMultilineText(Ljava/lang/String;Landroid/graphics/Paint;I)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    add-float/2addr v11, v6

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v20, v7, 0x1

    if-ltz v7, :cond_15

    move-object/from16 v12, v19

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v19

    int-to-float v7, v7

    mul-float v19, v19, v7

    mul-float v19, v19, v16

    add-float v7, v19, v11

    move-object/from16 v19, v6

    const v6, 0x43e2b47b    # 453.41f

    invoke-virtual {v8, v12, v6, v7, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object/from16 v6, v19

    move/from16 v7, v20

    const v12, 0x43018ccd    # 129.55f

    goto :goto_a

    :cond_15
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    :cond_16
    invoke-interface {v9}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;->getTestedPositiveOnFormatted()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lde/rki/coronawarnapp/covidcertificate/pdf/core/RecoveryCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    const v10, 0x440c0ae1

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x43018ccd    # 129.55f

    float-to-int v12, v11

    invoke-static {v6, v7, v12}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->getMultilineText(Ljava/lang/String;Landroid/graphics/Paint;I)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    add-float/2addr v11, v10

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v19, v10, 0x1

    if-ltz v10, :cond_17

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v20

    int-to-float v10, v10

    mul-float v20, v20, v10

    mul-float v20, v20, v16

    add-float v10, v20, v11

    move-object/from16 v20, v6

    const v6, 0x43e2b47b    # 453.41f

    invoke-virtual {v8, v12, v6, v10, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move/from16 v10, v19

    move-object/from16 v6, v20

    goto :goto_b

    :cond_17
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    :cond_18
    invoke-interface {v9}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;->getRawCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;

    move-result-object v6

    iget-object v6, v6, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->recovery:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->getCertificateCountry()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lde/rki/coronawarnapp/covidcertificate/pdf/core/RecoveryCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    const v10, 0x4418f000    # 611.75f

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x43018ccd    # 129.55f

    float-to-int v12, v11

    invoke-static {v6, v7, v12}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->getMultilineText(Ljava/lang/String;Landroid/graphics/Paint;I)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    add-float/2addr v11, v10

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v19, v10, 0x1

    if-ltz v10, :cond_19

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v20

    int-to-float v10, v10

    mul-float v20, v20, v10

    mul-float v20, v20, v16

    add-float v10, v20, v11

    move-object/from16 v20, v6

    const v6, 0x43e2b47b    # 453.41f

    invoke-virtual {v8, v12, v6, v10, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move/from16 v10, v19

    move-object/from16 v6, v20

    goto :goto_c

    :cond_19
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    invoke-interface {v9}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getCertificateIssuer()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lde/rki/coronawarnapp/covidcertificate/pdf/core/RecoveryCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    const v10, 0x4424551f

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x43018ccd    # 129.55f

    float-to-int v12, v11

    invoke-static {v6, v7, v12}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->getMultilineText(Ljava/lang/String;Landroid/graphics/Paint;I)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    add-float/2addr v11, v10

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v19, v10, 0x1

    if-ltz v10, :cond_1b

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v20

    int-to-float v10, v10

    mul-float v20, v20, v10

    mul-float v20, v20, v16

    add-float v10, v20, v11

    move-object/from16 v20, v6

    const v6, 0x43e2b47b    # 453.41f

    invoke-virtual {v8, v12, v6, v10, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move/from16 v10, v19

    move-object/from16 v6, v20

    goto :goto_d

    :cond_1b
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    :cond_1c
    invoke-interface {v9}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;->getValidFromFormatted()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lde/rki/coronawarnapp/covidcertificate/pdf/core/RecoveryCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    const v10, 0x442f6d71

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x43018ccd    # 129.55f

    float-to-int v12, v11

    invoke-static {v6, v7, v12}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->getMultilineText(Ljava/lang/String;Landroid/graphics/Paint;I)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    add-float/2addr v11, v10

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v19, v10, 0x1

    if-ltz v10, :cond_1d

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v20

    int-to-float v10, v10

    mul-float v20, v20, v10

    mul-float v20, v20, v16

    add-float v10, v20, v11

    move-object/from16 v20, v6

    const v6, 0x43e2b47b    # 453.41f

    invoke-virtual {v8, v12, v6, v10, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move/from16 v10, v19

    move-object/from16 v6, v20

    goto :goto_e

    :cond_1d
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    :cond_1e
    invoke-interface {v9}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;->getValidUntilFormatted()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lde/rki/coronawarnapp/covidcertificate/pdf/core/RecoveryCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x43018ccd    # 129.55f

    float-to-int v7, v7

    invoke-static {v6, v5, v7}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->getMultilineText(Ljava/lang/String;Landroid/graphics/Paint;I)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    add-float v7, v7, v17

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_1f

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v12

    int-to-float v9, v9

    mul-float/2addr v12, v9

    mul-float v12, v12, v16

    add-float/2addr v12, v7

    const v9, 0x43e2b47b    # 453.41f

    invoke-virtual {v8, v10, v9, v12, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v9, v11

    goto :goto_f

    :cond_1f
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    :cond_20
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_19

    :cond_21
    instance-of v8, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    if-eqz v8, :cond_40

    iget-object v8, v1, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator;->testCertificateDrawHelper:Lde/rki/coronawarnapp/covidcertificate/pdf/core/TestCertificateDrawHelper;

    invoke-virtual {v4}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    check-cast v10, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v9, v12, v11, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-interface {v10}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getTargetName()Ljava/lang/String;

    move-result-object v7

    iget-object v11, v8, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TestCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x42e18000    # 112.75f

    float-to-int v6, v12

    invoke-static {v7, v11, v6}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->getMultilineText(Ljava/lang/String;Landroid/graphics/Paint;I)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    const v18, 0x43f4b333    # 489.4f

    add-float v7, v7, v18

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v12, 0x0

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    move-object/from16 v20, v5

    if-eqz v19, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v21, v12, 0x1

    if-ltz v12, :cond_22

    move-object/from16 v5, v19

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    move-result v19

    int-to-float v12, v12

    mul-float v19, v19, v12

    mul-float v19, v19, v16

    add-float v12, v19, v7

    move-object/from16 v19, v6

    const v6, 0x43ee199a    # 476.2f

    invoke-virtual {v9, v5, v6, v12, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object/from16 v6, v19

    move-object/from16 v5, v20

    move/from16 v12, v21

    goto :goto_10

    :cond_22
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    :cond_23
    invoke-interface {v10}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getTestType()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TestCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    const v7, 0x4400f28f

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x42e18000    # 112.75f

    float-to-int v12, v11

    invoke-static {v5, v6, v12}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->getMultilineText(Ljava/lang/String;Landroid/graphics/Paint;I)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    add-float/2addr v11, v7

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v19, v7, 0x1

    if-ltz v7, :cond_24

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v21

    int-to-float v7, v7

    mul-float v21, v21, v7

    mul-float v21, v21, v16

    add-float v7, v21, v11

    move-object/from16 v21, v5

    const v5, 0x43ee199a    # 476.2f

    invoke-virtual {v9, v12, v5, v7, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move/from16 v7, v19

    move-object/from16 v5, v21

    goto :goto_11

    :cond_24
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    :cond_25
    invoke-interface {v10}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getTestName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_26

    move-object/from16 v5, v20

    :cond_26
    iget-object v6, v8, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TestCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    const v7, 0x441170a4    # 581.76f

    const v12, 0x436ce3d7    # 236.89f

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int v11, v12

    invoke-static {v5, v6, v11}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->getMultilineText(Ljava/lang/String;Landroid/graphics/Paint;I)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    add-float/2addr v11, v7

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    add-int/lit8 v22, v7, 0x1

    if-ltz v7, :cond_27

    move-object/from16 v12, v21

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v21

    int-to-float v7, v7

    mul-float v21, v21, v7

    mul-float v21, v21, v16

    add-float v7, v21, v11

    move-object/from16 v21, v5

    const v5, 0x439d228f

    invoke-virtual {v9, v12, v5, v7, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object/from16 v5, v21

    move/from16 v7, v22

    const v12, 0x436ce3d7    # 236.89f

    goto :goto_12

    :cond_27
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    :cond_28
    invoke-interface {v10}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getTestNameAndManufacturer()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_29

    move-object/from16 v5, v20

    :cond_29
    iget-object v6, v8, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TestCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    const v7, 0x441d228f

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x436ce3d7    # 236.89f

    float-to-int v11, v11

    invoke-static {v5, v6, v11}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->getMultilineText(Ljava/lang/String;Landroid/graphics/Paint;I)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    add-float/2addr v11, v7

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v21, v7, 0x1

    if-ltz v7, :cond_2a

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v22

    int-to-float v7, v7

    mul-float v22, v22, v7

    mul-float v22, v22, v16

    add-float v7, v22, v11

    move-object/from16 v22, v5

    const v5, 0x439d228f

    invoke-virtual {v9, v12, v5, v7, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move/from16 v7, v21

    move-object/from16 v5, v22

    goto :goto_13

    :cond_2a
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    :cond_2b
    invoke-interface {v10}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getSampleCollectedAtFormatted()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TestCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    const v7, 0x4428d47b    # 675.32f

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x42e18000    # 112.75f

    float-to-int v12, v11

    invoke-static {v5, v6, v12}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->getMultilineText(Ljava/lang/String;Landroid/graphics/Paint;I)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    add-float/2addr v11, v7

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v19, v7, 0x1

    if-ltz v7, :cond_2c

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v21

    int-to-float v7, v7

    mul-float v21, v21, v7

    mul-float v21, v21, v16

    add-float v7, v21, v11

    move-object/from16 v21, v5

    const v5, 0x43ee199a    # 476.2f

    invoke-virtual {v9, v12, v5, v7, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move/from16 v7, v19

    move-object/from16 v5, v21

    goto :goto_14

    :cond_2c
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    :cond_2d
    invoke-interface {v10}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getTestResult()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TestCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    const v7, 0x44322000    # 712.5f

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x42e18000    # 112.75f

    float-to-int v12, v11

    invoke-static {v5, v6, v12}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->getMultilineText(Ljava/lang/String;Landroid/graphics/Paint;I)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    add-float/2addr v11, v7

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v19, v7, 0x1

    if-ltz v7, :cond_2e

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v21

    int-to-float v7, v7

    mul-float v21, v21, v7

    mul-float v21, v21, v16

    add-float v7, v21, v11

    move-object/from16 v21, v5

    const v5, 0x43ee199a    # 476.2f

    invoke-virtual {v9, v12, v5, v7, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move/from16 v7, v19

    move-object/from16 v5, v21

    goto :goto_15

    :cond_2e
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    :cond_2f
    invoke-interface {v10}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getTestCenter()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_30

    move-object/from16 v5, v20

    :cond_30
    iget-object v6, v8, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TestCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x42e18000    # 112.75f

    float-to-int v11, v7

    invoke-static {v5, v6, v11}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->getMultilineText(Ljava/lang/String;Landroid/graphics/Paint;I)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    add-float v7, v7, v17

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v11, 0x0

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v17, v11, 0x1

    if-ltz v11, :cond_31

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v19

    int-to-float v11, v11

    mul-float v19, v19, v11

    mul-float v19, v19, v16

    add-float v11, v19, v7

    move-object/from16 v19, v5

    const v5, 0x43ee199a    # 476.2f

    invoke-virtual {v9, v12, v5, v11, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move/from16 v11, v17

    move-object/from16 v5, v19

    goto :goto_16

    :cond_31
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    :cond_32
    invoke-interface {v10}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getRawCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;

    move-result-object v5

    iget-object v5, v5, Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;->test:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;->getCertificateCountry()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TestCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    const v7, 0x443feb85    # 767.68f

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x42e18000    # 112.75f

    float-to-int v12, v11

    invoke-static {v5, v6, v12}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->getMultilineText(Ljava/lang/String;Landroid/graphics/Paint;I)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    add-float/2addr v11, v7

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v17, v7, 0x1

    if-ltz v7, :cond_33

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v19

    int-to-float v7, v7

    mul-float v19, v19, v7

    mul-float v19, v19, v16

    add-float v7, v19, v11

    move-object/from16 v19, v5

    const v5, 0x43ee199a    # 476.2f

    invoke-virtual {v9, v12, v5, v7, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move/from16 v7, v17

    move-object/from16 v5, v19

    goto :goto_17

    :cond_33
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    :cond_34
    invoke-interface {v10}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getCertificateIssuer()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TestCertificateDrawHelper;->paint:Landroid/graphics/Paint;

    const v7, 0x4446d148

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x42e18000    # 112.75f

    float-to-int v8, v8

    invoke-static {v5, v6, v8}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->getMultilineText(Ljava/lang/String;Landroid/graphics/Paint;I)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    add-float/2addr v8, v7

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v7, 0x1

    if-ltz v7, :cond_35

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v12

    int-to-float v7, v7

    mul-float/2addr v12, v7

    mul-float v12, v12, v16

    add-float/2addr v12, v8

    const v7, 0x43ee199a    # 476.2f

    invoke-virtual {v9, v10, v7, v12, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v7, v11

    goto :goto_18

    :cond_35
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    :cond_36
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    :goto_19
    iget-object v5, v1, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator;->certificateDrawHelper:Lde/rki/coronawarnapp/covidcertificate/pdf/core/CertificateDrawHelper;

    invoke-virtual {v4}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getFullNameFormatted()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lde/rki/coronawarnapp/covidcertificate/pdf/core/CertificateDrawHelper;->paint:Landroid/graphics/Paint;

    const v9, 0x442d53d7    # 693.31f

    const v10, 0x41e63d71    # 28.78f

    const v11, 0x4385c000    # 267.5f

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int v12, v11

    invoke-static {v7, v8, v12}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->getMultilineText(Ljava/lang/String;Landroid/graphics/Paint;I)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v12

    add-float/2addr v12, v9

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_38

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v18, v9, 0x1

    if-ltz v9, :cond_37

    move-object/from16 v11, v17

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v17

    int-to-float v9, v9

    mul-float v17, v17, v9

    mul-float v17, v17, v16

    add-float v9, v17, v12

    invoke-virtual {v6, v11, v10, v9, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move/from16 v9, v18

    const v11, 0x4385c000    # 267.5f

    goto :goto_1a

    :cond_37
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    :cond_38
    invoke-interface/range {p1 .. p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getDateOfBirthFormatted()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lde/rki/coronawarnapp/covidcertificate/pdf/core/CertificateDrawHelper;->paint:Landroid/graphics/Paint;

    const v9, 0x4438b8f6

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x4385c000    # 267.5f

    float-to-int v12, v11

    invoke-static {v7, v8, v12}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->getMultilineText(Ljava/lang/String;Landroid/graphics/Paint;I)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    add-float/2addr v11, v9

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v17, v9, 0x1

    if-ltz v9, :cond_39

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v18

    int-to-float v9, v9

    mul-float v18, v18, v9

    mul-float v18, v18, v16

    add-float v9, v18, v11

    invoke-virtual {v6, v12, v10, v9, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move/from16 v9, v17

    goto :goto_1b

    :cond_39
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    :cond_3a
    invoke-interface/range {p1 .. p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getUniqueCertificateIdentifier()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, Lde/rki/coronawarnapp/covidcertificate/pdf/core/CertificateDrawHelper;->paint:Landroid/graphics/Paint;

    const v8, 0x4443d148

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x4385c000    # 267.5f

    float-to-int v9, v9

    invoke-static {v7, v5, v9}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/UtilsKt;->getMultilineText(Ljava/lang/String;Landroid/graphics/Paint;I)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    add-float/2addr v9, v8

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v8, 0x1

    if-ltz v8, :cond_3b

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v14

    int-to-float v8, v8

    mul-float/2addr v14, v8

    mul-float v14, v14, v16

    add-float/2addr v14, v9

    invoke-virtual {v6, v11, v10, v14, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v8, v12

    goto :goto_1c

    :cond_3b
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    :cond_3c
    iget-object v5, v1, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator;->certificateDrawHelper:Lde/rki/coronawarnapp/covidcertificate/pdf/core/CertificateDrawHelper;

    invoke-virtual {v4}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget v0, v0, Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;->correctionLevel:I

    invoke-static {v7, v0, v5}, Lcom/google/zxing/qrcode/encoder/Encoder;->encode(Ljava/lang/String;ILjava/util/Map;)Lcom/google/zxing/qrcode/encoder/QRCode;

    move-result-object v0

    iget-object v0, v0, Lcom/google/zxing/qrcode/encoder/QRCode;->matrix:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    const-string v5, "qrCode.matrix"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    const/4 v7, 0x0

    invoke-static {v7, v5}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    move-object v8, v5

    check-cast v8, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v8, v8, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v8, :cond_3f

    move-object v8, v5

    check-cast v8, Lkotlin/collections/IntIterator;

    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v8

    iget v9, v0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

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

    :goto_1e
    move-object v11, v9

    check-cast v11, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v11, v11, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v11, :cond_3e

    move-object v11, v9

    check-cast v11, Lkotlin/collections/IntIterator;

    invoke-virtual {v11}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v11

    invoke-virtual {v0, v11, v8}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v11

    if-lez v11, :cond_3d

    const/high16 v11, -0x1000000

    goto :goto_1f

    :cond_3d
    const/4 v11, -0x1

    :goto_1f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_3e
    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1d

    :cond_3f
    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v5

    iget v7, v0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    iget v0, v0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

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

    :cond_40
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_41
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final renderPdfFileToBitmap$enumunboxing$(Ljava/io/File;I)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quality"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics$$ExternalSyntheticCheckNotZero0;->m(ILjava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    new-instance v1, Lkotlin/Pair;

    const/16 v3, 0x4a6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x694

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const/16 v3, 0x94c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xd28

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v3, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/high16 v3, 0x10000000

    invoke-static {p1, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    new-instance v3, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v3, p1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object p1

    if-ne p2, v2, :cond_2

    const/4 v2, 0x2

    :cond_2
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    const-string p1, "createBitmap(pageWidth, \u2026Y\n            )\n        }"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_3
    throw v0
.end method
