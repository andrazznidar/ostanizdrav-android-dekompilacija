.class public final Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper_Factory;
.super Ljava/lang/Object;
.source "SafetyNetClientWrapper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final environmentSetupProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/environment/EnvironmentSetup;",
            ">;"
        }
    .end annotation
.end field

.field public final safetyNetClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/gms/safetynet/SafetyNetClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/gms/safetynet/SafetyNetClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/environment/EnvironmentSetup;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper_Factory;->safetyNetClientProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper_Factory;->environmentSetupProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper_Factory;->safetyNetClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/safetynet/SafetyNetClient;

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper_Factory;->environmentSetupProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/environment/EnvironmentSetup;

    new-instance v2, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper;-><init>(Lcom/google/android/gms/safetynet/SafetyNetClient;Lde/rki/coronawarnapp/environment/EnvironmentSetup;)V

    return-object v2
.end method
