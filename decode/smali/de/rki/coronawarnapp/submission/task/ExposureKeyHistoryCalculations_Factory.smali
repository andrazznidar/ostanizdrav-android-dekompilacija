.class public final Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations_Factory;
.super Ljava/lang/Object;
.source "ExposureKeyHistoryCalculations_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;",
        ">;"
    }
.end annotation


# instance fields
.field public final daysSinceOnsetOfSymptomsVectorDeterminatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;",
            ">;"
        }
    .end annotation
.end field

.field public final keyConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/task/KeyConverter;",
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

.field public final transmissionRiskVectorDeterminatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/task/TransmissionRiskVectorDeterminator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/task/TransmissionRiskVectorDeterminator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/task/KeyConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations_Factory;->transmissionRiskVectorDeterminatorProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations_Factory;->daysSinceOnsetOfSymptomsVectorDeterminatorProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations_Factory;->keyConverterProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations_Factory;->transmissionRiskVectorDeterminatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/submission/task/TransmissionRiskVectorDeterminator;

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations_Factory;->daysSinceOnsetOfSymptomsVectorDeterminatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;

    iget-object v2, p0, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations_Factory;->keyConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/submission/task/KeyConverter;

    iget-object v3, p0, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/util/TimeStamper;

    new-instance v4, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;

    invoke-direct {v4, v0, v1, v2, v3}, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;-><init>(Lde/rki/coronawarnapp/submission/task/TransmissionRiskVectorDeterminator;Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;Lde/rki/coronawarnapp/submission/task/KeyConverter;Lde/rki/coronawarnapp/util/TimeStamper;)V

    return-object v4
.end method
