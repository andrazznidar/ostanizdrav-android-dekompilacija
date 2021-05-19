.class public final Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer_Factory;
.super Ljava/lang/Object;
.source "DiagnosisKeyServer_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;",
        ">;"
    }
.end annotation


# instance fields
.field public final diagnosisKeyAPIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyApiV1;",
            ">;"
        }
    .end annotation
.end field

.field public final homeCountryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;",
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
            "Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyApiV1;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer_Factory;->diagnosisKeyAPIProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer_Factory;->homeCountryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer_Factory;->diagnosisKeyAPIProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer_Factory;->homeCountryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    new-instance v2, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;-><init>(Ldagger/Lazy;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;)V

    return-object v2
.end method
