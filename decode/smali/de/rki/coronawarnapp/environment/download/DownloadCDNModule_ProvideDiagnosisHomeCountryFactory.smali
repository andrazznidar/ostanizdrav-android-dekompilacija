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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/environment/download/DownloadCDNModule_ProvideDiagnosisHomeCountryFactory;->module:Lde/rki/coronawarnapp/environment/download/DownloadCDNModule;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/environment/download/DownloadCDNModule_ProvideDiagnosisHomeCountryFactory;->module:Lde/rki/coronawarnapp/environment/download/DownloadCDNModule;

    if-eqz v0, :cond_0

    new-instance v0, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    const-string v1, "SI"

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
