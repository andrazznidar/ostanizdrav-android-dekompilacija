.class public final Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdateWorker_Factory;
.super Ljava/lang/Object;
.source "CCLConfigurationUpdateWorker_Factory.java"


# instance fields
.field public final cclConfigurationUpdaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cclConfigurationUpdaterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdateWorker_Factory;->cclConfigurationUpdaterProvider:Ljavax/inject/Provider;

    return-void
.end method
