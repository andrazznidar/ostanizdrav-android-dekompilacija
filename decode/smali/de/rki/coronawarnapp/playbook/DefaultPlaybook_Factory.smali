.class public final Lde/rki/coronawarnapp/playbook/DefaultPlaybook_Factory;
.super Ljava/lang/Object;
.source "DefaultPlaybook_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/playbook/DefaultPlaybook;",
        ">;"
    }
.end annotation


# instance fields
.field public final submissionServerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/server/SubmissionServer;",
            ">;"
        }
    .end annotation
.end field

.field public final verificationServerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/server/VerificationServer;",
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
            "verificationServerProvider",
            "submissionServerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/server/VerificationServer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/server/SubmissionServer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook_Factory;->verificationServerProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook_Factory;->submissionServerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook_Factory;->verificationServerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer;

    iget-object v1, p0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook_Factory;->submissionServerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/submission/server/SubmissionServer;

    new-instance v2, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;-><init>(Lde/rki/coronawarnapp/coronatest/server/VerificationServer;Lde/rki/coronawarnapp/submission/server/SubmissionServer;)V

    return-object v2
.end method
