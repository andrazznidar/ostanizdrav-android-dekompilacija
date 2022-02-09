.class public final Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfTemplateRepository_Factory;
.super Ljava/lang/Object;
.source "PdfTemplateRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfTemplateRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final assetManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/AssetManager;",
            ">;"
        }
    .end annotation
.end field

.field public final cacheDirProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cacheDirProvider",
            "assetManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/AssetManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfTemplateRepository_Factory;->cacheDirProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfTemplateRepository_Factory;->assetManagerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfTemplateRepository_Factory;->cacheDirProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfTemplateRepository_Factory;->assetManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/AssetManager;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfTemplateRepository;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfTemplateRepository;-><init>(Ljava/io/File;Landroid/content/res/AssetManager;)V

    return-object v2
.end method
