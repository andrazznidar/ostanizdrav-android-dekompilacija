.class public final Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/ValueSetWrapper_Factory;
.super Ljava/lang/Object;
.source "ValueSetWrapper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/ValueSetWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final dccValidationRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final valueSetsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;",
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
            "valueSetsRepositoryProvider",
            "dccValidationRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/ValueSetWrapper_Factory;->valueSetsRepositoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/ValueSetWrapper_Factory;->dccValidationRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/ValueSetWrapper_Factory;->valueSetsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/ValueSetWrapper_Factory;->dccValidationRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/ValueSetWrapper;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/ValueSetWrapper;-><init>(Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;)V

    return-object v2
.end method
