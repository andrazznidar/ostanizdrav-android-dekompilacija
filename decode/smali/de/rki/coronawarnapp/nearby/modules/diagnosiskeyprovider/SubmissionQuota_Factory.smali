.class public final Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota_Factory;
.super Ljava/lang/Object;
.source "SubmissionQuota_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota;",
        ">;"
    }
.end annotation


# instance fields
.field public final enfDataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/ENFClientLocalData;",
            ">;"
        }
    .end annotation
.end field

.field public final timeStamperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
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
            "enfDataProvider",
            "timeStamperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/ENFClientLocalData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota_Factory;->enfDataProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota_Factory;->enfDataProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/nearby/ENFClientLocalData;

    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/util/TimeStamper;

    new-instance v2, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota;-><init>(Lde/rki/coronawarnapp/nearby/ENFClientLocalData;Lde/rki/coronawarnapp/util/TimeStamper;)V

    return-object v2
.end method
