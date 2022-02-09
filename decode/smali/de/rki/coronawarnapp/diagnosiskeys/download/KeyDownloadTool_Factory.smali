.class public final Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool_Factory;
.super Ljava/lang/Object;
.source "KeyDownloadTool_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;",
        ">;"
    }
.end annotation


# instance fields
.field public final keyCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final keyServerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;",
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
            "keyServerProvider",
            "keyCacheProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool_Factory;->keyServerProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool_Factory;->keyCacheProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool_Factory;->keyServerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool_Factory;->keyCacheProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    new-instance v2, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;)V

    return-object v2
.end method
