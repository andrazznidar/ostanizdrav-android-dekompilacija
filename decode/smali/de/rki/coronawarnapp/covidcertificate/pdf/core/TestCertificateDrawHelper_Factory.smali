.class public final Lde/rki/coronawarnapp/covidcertificate/pdf/core/TestCertificateDrawHelper_Factory;
.super Ljava/lang/Object;
.source "TestCertificateDrawHelper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/covidcertificate/pdf/core/TestCertificateDrawHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final fontProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fontProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TestCertificateDrawHelper_Factory;->fontProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TestCertificateDrawHelper_Factory;->fontProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TestCertificateDrawHelper;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/TestCertificateDrawHelper;-><init>(Landroid/graphics/Typeface;)V

    return-object v1
.end method
