.class public final Lde/rki/coronawarnapp/submission/TransmissionRiskVectorDeterminator_Factory;
.super Ljava/lang/Object;
.source "TransmissionRiskVectorDeterminator_Factory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lde/rki/coronawarnapp/submission/TransmissionRiskVectorDeterminator;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/TransmissionRiskVectorDeterminator_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/TransmissionRiskVectorDeterminator_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/util/TimeStamper;

    new-instance v1, Lde/rki/coronawarnapp/submission/TransmissionRiskVectorDeterminator;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/submission/TransmissionRiskVectorDeterminator;-><init>(Lde/rki/coronawarnapp/util/TimeStamper;)V

    return-object v1
.end method
