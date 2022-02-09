.class public final Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer_Factory;
.super Ljava/lang/Object;
.source "TraceWarningServer_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;",
        ">;"
    }
.end annotation


# instance fields
.field public final traceWarningEncryptedApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningEncryptedApiV2;",
            ">;"
        }
    .end annotation
.end field

.field public final traceWarningUnencryptedApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningUnencryptedApiV1;",
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
            "traceWarningUnencryptedApiProvider",
            "traceWarningEncryptedApiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningUnencryptedApiV1;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningEncryptedApiV2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer_Factory;->traceWarningUnencryptedApiProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer_Factory;->traceWarningEncryptedApiProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer_Factory;->traceWarningUnencryptedApiProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer_Factory;->traceWarningEncryptedApiProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;-><init>(Ldagger/Lazy;Ldagger/Lazy;)V

    return-object v2
.end method
