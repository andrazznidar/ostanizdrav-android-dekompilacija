.class public final Lde/rki/coronawarnapp/environment/datadonation/DataDonationCDNModule_ProvideDonationServerUrlFactory;
.super Ljava/lang/Object;
.source "DataDonationCDNModule_ProvideDonationServerUrlFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
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

.field public final module:Lde/rki/coronawarnapp/environment/datadonation/DataDonationCDNModule;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/environment/datadonation/DataDonationCDNModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "environmentProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/environment/datadonation/DataDonationCDNModule;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/environment/EnvironmentSetup;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/environment/datadonation/DataDonationCDNModule_ProvideDonationServerUrlFactory;->module:Lde/rki/coronawarnapp/environment/datadonation/DataDonationCDNModule;

    iput-object p2, p0, Lde/rki/coronawarnapp/environment/datadonation/DataDonationCDNModule_ProvideDonationServerUrlFactory;->environmentProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/environment/datadonation/DataDonationCDNModule_ProvideDonationServerUrlFactory;->module:Lde/rki/coronawarnapp/environment/datadonation/DataDonationCDNModule;

    iget-object v1, p0, Lde/rki/coronawarnapp/environment/datadonation/DataDonationCDNModule_ProvideDonationServerUrlFactory;->environmentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/environment/EnvironmentSetup;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "environment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;->DATA_DONATION:Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    invoke-virtual {v1, v2}, Lde/rki/coronawarnapp/environment/EnvironmentSetup;->getEnvironmentValue(Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;)Lcom/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getEnvironmentValue(DATA_DONATION).asString"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzaf;->requireValidUrl(Ljava/lang/String;)Ljava/lang/String;

    return-object v1
.end method
