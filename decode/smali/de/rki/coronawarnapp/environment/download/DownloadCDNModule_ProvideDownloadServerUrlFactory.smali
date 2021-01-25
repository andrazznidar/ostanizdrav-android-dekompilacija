.class public final Lde/rki/coronawarnapp/environment/download/DownloadCDNModule_ProvideDownloadServerUrlFactory;
.super Ljava/lang/Object;
.source "DownloadCDNModule_ProvideDownloadServerUrlFactory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final environmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/environment/EnvironmentSetup;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lde/rki/coronawarnapp/environment/download/DownloadCDNModule;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/environment/download/DownloadCDNModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/environment/download/DownloadCDNModule;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/environment/EnvironmentSetup;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/environment/download/DownloadCDNModule_ProvideDownloadServerUrlFactory;->module:Lde/rki/coronawarnapp/environment/download/DownloadCDNModule;

    iput-object p2, p0, Lde/rki/coronawarnapp/environment/download/DownloadCDNModule_ProvideDownloadServerUrlFactory;->environmentProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/environment/download/DownloadCDNModule_ProvideDownloadServerUrlFactory;->module:Lde/rki/coronawarnapp/environment/download/DownloadCDNModule;

    iget-object v1, p0, Lde/rki/coronawarnapp/environment/download/DownloadCDNModule_ProvideDownloadServerUrlFactory;->environmentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/environment/EnvironmentSetup;

    if-eqz v0, :cond_0

    const-string v2, "environment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;->DOWNLOAD:Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    invoke-virtual {v1, v2}, Lde/rki/coronawarnapp/environment/EnvironmentSetup;->getEnvironmentValue(Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;)Lcom/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getEnvironmentValue(DOWNLOAD).asString"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/environment/BaseEnvironmentModule;->requireValidUrl(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
