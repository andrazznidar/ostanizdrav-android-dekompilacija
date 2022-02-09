.class public final Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfTemplateRepository;
.super Ljava/lang/Object;
.source "PdfTemplateRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPdfTemplateRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdfTemplateRepository.kt\nde/rki/coronawarnapp/covidcertificate/pdf/core/PdfTemplateRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n1#2:57\n*E\n"
.end annotation


# instance fields
.field public final assetManager:Landroid/content/res/AssetManager;

.field public final cacheDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/content/res/AssetManager;)V
    .locals 1

    const-string v0, "cacheDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfTemplateRepository;->cacheDir:Ljava/io/File;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfTemplateRepository;->assetManager:Landroid/content/res/AssetManager;

    return-void
.end method
