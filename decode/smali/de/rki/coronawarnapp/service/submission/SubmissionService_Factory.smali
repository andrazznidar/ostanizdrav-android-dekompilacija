.class public final Lde/rki/coronawarnapp/service/submission/SubmissionService_Factory;
.super Ljava/lang/Object;
.source "SubmissionService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/service/submission/SubmissionService;",
        ">;"
    }
.end annotation


# instance fields
.field public final playbookProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/playbook/Playbook;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/playbook/Playbook;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/service/submission/SubmissionService_Factory;->playbookProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/service/submission/SubmissionService_Factory;->playbookProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/playbook/Playbook;

    new-instance v1, Lde/rki/coronawarnapp/service/submission/SubmissionService;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/service/submission/SubmissionService;-><init>(Lde/rki/coronawarnapp/playbook/Playbook;)V

    return-object v1
.end method
