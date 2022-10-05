.class public final synthetic Lboofcv/alg/misc/GImageStatistics$$ExternalSyntheticOutline0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static m([II)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([II)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static m(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v0}, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel_Factory_Impl;->create(Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel_Factory;)Ljavax/inject/Provider;

    move-result-object p0

    return-object p0
.end method
