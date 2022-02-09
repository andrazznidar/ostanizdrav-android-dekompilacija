.class public final synthetic Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$LauncherActivitySubcomponentImpl$$ExternalSyntheticOutline0;
.super Ljava/lang/Object;


# direct methods
.method public static m(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v0}, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel_Factory_Impl;->create(Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel_Factory;)Ljavax/inject/Provider;

    move-result-object p0

    return-object p0
.end method
