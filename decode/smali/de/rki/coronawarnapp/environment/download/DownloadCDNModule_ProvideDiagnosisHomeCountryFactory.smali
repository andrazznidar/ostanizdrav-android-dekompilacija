.class public final Lde/rki/coronawarnapp/environment/download/DownloadCDNModule_ProvideDiagnosisHomeCountryFactory;
.super Ljava/lang/Object;
.source "DownloadCDNModule_ProvideDiagnosisHomeCountryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:Lde/rki/coronawarnapp/environment/download/DownloadCDNModule;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/environment/download/DownloadCDNModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/environment/download/DownloadCDNModule_ProvideDiagnosisHomeCountryFactory;->module:Lde/rki/coronawarnapp/environment/download/DownloadCDNModule;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/environment/download/DownloadCDNModule_ProvideDiagnosisHomeCountryFactory;->module:Lde/rki/coronawarnapp/environment/download/DownloadCDNModule;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    const-string v1, "SI"

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
