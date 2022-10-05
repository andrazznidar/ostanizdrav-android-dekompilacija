.class public final Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository_Factory;
.super Ljava/lang/Object;
.source "ValueSetsRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final certificateValueSetServerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer;",
            ">;"
        }
    .end annotation
.end field

.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final dispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final scopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field public final valueSetsStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "certificateValueSetServerProvider",
            "valueSetsStorageProvider",
            "scopeProvider",
            "dispatcherProvider",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository_Factory;->certificateValueSetServerProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository_Factory;->valueSetsStorageProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository_Factory;->scopeProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository_Factory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository_Factory;->certificateValueSetServerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository_Factory;->valueSetsStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository_Factory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;-><init>(Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer;Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Landroid/content/Context;)V

    return-object v0
.end method
