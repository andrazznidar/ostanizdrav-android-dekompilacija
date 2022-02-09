.class public final Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer_Factory;
.super Ljava/lang/Object;
.source "OrganizerSubmissionServer_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer;",
        ">;"
    }
.end annotation


# instance fields
.field public final appConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/AppConfigProvider;",
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

.field public final organizerSubmissionApiV1LazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionApiV1;",
            ">;"
        }
    .end annotation
.end field

.field public final paddingToolProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/PaddingTool;",
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
            "paddingToolProvider",
            "appConfigProvider",
            "dispatcherProvider",
            "organizerSubmissionApiV1LazyProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/PaddingTool;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/AppConfigProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionApiV1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer_Factory;->paddingToolProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer_Factory;->appConfigProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer_Factory;->organizerSubmissionApiV1LazyProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer_Factory;->paddingToolProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/util/PaddingTool;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer_Factory;->appConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iget-object v2, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v3, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer_Factory;->organizerSubmissionApiV1LazyProvider:Ljavax/inject/Provider;

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer;

    invoke-direct {v4, v0, v1, v2, v3}, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer;-><init>(Lde/rki/coronawarnapp/util/PaddingTool;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ldagger/Lazy;)V

    return-object v4
.end method
