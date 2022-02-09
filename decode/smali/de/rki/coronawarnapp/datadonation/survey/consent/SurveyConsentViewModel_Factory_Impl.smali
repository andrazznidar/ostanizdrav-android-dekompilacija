.class public final Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "SurveyConsentViewModel_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$Factory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel_Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel_Factory;

    return-void
.end method

.method public static create(Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$Factory;",
            ">;"
        }
    .end annotation

    new-instance v0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel_Factory_Impl;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel_Factory_Impl;-><init>(Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel_Factory;)V

    new-instance p0, Ldagger/internal/InstanceFactory;

    invoke-direct {p0, v0}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public create(Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;)Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel_Factory;

    iget-object v1, v0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v0, v0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel_Factory;->surveysProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/datadonation/survey/Surveys;

    new-instance v2, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;

    invoke-direct {v2, v1, v0, p1}, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/datadonation/survey/Surveys;Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;)V

    return-object v2
.end method
