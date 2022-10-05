.class public final Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListServer_Factory;
.super Ljava/lang/Object;
.source "DccTicketingAllowListServer_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListServer;",
        ">;"
    }
.end annotation


# instance fields
.field public final allowListApi1LazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListApi1;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "signatureValidationProvider",
            "allowListApi1LazyProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/security/SignatureValidation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListApi1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListServer_Factory;->signatureValidationProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListServer_Factory;->allowListApi1LazyProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListServer_Factory;->signatureValidationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/util/security/SignatureValidation;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListServer_Factory;->allowListApi1LazyProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListServer;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/dccticketing/core/allowlist/server/DccTicketingAllowListServer;-><init>(Lde/rki/coronawarnapp/util/security/SignatureValidation;Ldagger/Lazy;)V

    return-object v2
.end method
