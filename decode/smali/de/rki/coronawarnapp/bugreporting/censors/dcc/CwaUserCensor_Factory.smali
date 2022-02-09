.class public final Lde/rki/coronawarnapp/bugreporting/censors/dcc/CwaUserCensor_Factory;
.super Ljava/lang/Object;
.source "CwaUserCensor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/bugreporting/censors/dcc/CwaUserCensor;",
        ">;"
    }
.end annotation


# instance fields
.field public final personCertificatesSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings;",
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
            "personCertificatesSettingsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/censors/dcc/CwaUserCensor_Factory;->personCertificatesSettingsProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/censors/dcc/CwaUserCensor_Factory;->personCertificatesSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings;

    new-instance v1, Lde/rki/coronawarnapp/bugreporting/censors/dcc/CwaUserCensor;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/bugreporting/censors/dcc/CwaUserCensor;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings;)V

    return-object v1
.end method
