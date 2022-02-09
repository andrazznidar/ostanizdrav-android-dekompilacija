.class public final Lde/rki/coronawarnapp/coronatest/server/VerificationServer_Factory;
.super Ljava/lang/Object;
.source "VerificationServer_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/coronatest/server/VerificationServer;",
        ">;"
    }
.end annotation


# instance fields
.field public final paddingToolProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/PaddingTool;",
            ">;"
        }
    .end annotation
.end field

.field public final verificationAPIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1;",
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
            "verificationAPIProvider",
            "paddingToolProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/PaddingTool;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer_Factory;->verificationAPIProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer_Factory;->paddingToolProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer_Factory;->verificationAPIProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer_Factory;->paddingToolProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/util/PaddingTool;

    new-instance v2, Lde/rki/coronawarnapp/coronatest/server/VerificationServer;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/coronatest/server/VerificationServer;-><init>(Ldagger/Lazy;Lde/rki/coronawarnapp/util/PaddingTool;)V

    return-object v2
.end method
