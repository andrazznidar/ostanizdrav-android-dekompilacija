.class public final Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository_Factory;
.super Ljava/lang/Object;
.source "OrganizerSubmissionRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final appScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field public final checkInsTransformerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/OrganizerCheckInsTransformer;",
            ">;"
        }
    .end annotation
.end field

.field public final organizerPlaybookProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "appScopeProvider",
            "checkInsTransformerProvider",
            "organizerPlaybookProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/OrganizerCheckInsTransformer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository_Factory;->appScopeProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository_Factory;->checkInsTransformerProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository_Factory;->organizerPlaybookProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository_Factory;->appScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository_Factory;->checkInsTransformerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/presencetracing/checkins/OrganizerCheckInsTransformer;

    iget-object v2, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository_Factory;->organizerPlaybookProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;

    new-instance v3, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository;

    invoke-direct {v3, v0, v1, v2}, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository;-><init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/presencetracing/checkins/OrganizerCheckInsTransformer;Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;)V

    return-object v3
.end method
