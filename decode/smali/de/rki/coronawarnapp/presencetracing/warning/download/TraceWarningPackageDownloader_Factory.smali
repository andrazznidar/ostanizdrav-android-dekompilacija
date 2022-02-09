.class public final Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader_Factory;
.super Ljava/lang/Object;
.source "TraceWarningPackageDownloader_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;",
        ">;"
    }
.end annotation


# instance fields
.field public final dispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final serverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;",
            ">;"
        }
    .end annotation
.end field

.field public final signatureValidationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/security/SignatureValidation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "repositoryProvider",
            "dispatcherProvider",
            "serverProvider",
            "signatureValidationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/security/SignatureValidation;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader_Factory;->repositoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader_Factory;->serverProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader_Factory;->signatureValidationProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v2, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader_Factory;->serverProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;

    iget-object v3, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader_Factory;->signatureValidationProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/util/security/SignatureValidation;

    new-instance v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;

    invoke-direct {v4, v0, v1, v2, v3}, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;-><init>(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;Lde/rki/coronawarnapp/util/security/SignatureValidation;)V

    return-object v4
.end method
