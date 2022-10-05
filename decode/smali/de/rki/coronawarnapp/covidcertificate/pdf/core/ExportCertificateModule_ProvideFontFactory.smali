.class public final Lde/rki/coronawarnapp/covidcertificate/pdf/core/ExportCertificateModule_ProvideFontFactory;
.super Ljava/lang/Object;
.source "ExportCertificateModule_ProvideFontFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation


# instance fields
.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lde/rki/coronawarnapp/covidcertificate/pdf/core/ExportCertificateModule;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/pdf/core/ExportCertificateModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/pdf/core/ExportCertificateModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/core/ExportCertificateModule_ProvideFontFactory;->module:Lde/rki/coronawarnapp/covidcertificate/pdf/core/ExportCertificateModule;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/core/ExportCertificateModule_ProvideFontFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/core/ExportCertificateModule_ProvideFontFactory;->module:Lde/rki/coronawarnapp/covidcertificate/pdf/core/ExportCertificateModule;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/core/ExportCertificateModule_ProvideFontFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x7f090000

    invoke-static {v1, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
