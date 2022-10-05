.class public final Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragmentViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "RATProfileCreateFragmentViewModel_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragmentViewModel$Factory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragmentViewModel_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragmentViewModel_Factory;)V
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

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragmentViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragmentViewModel_Factory;

    return-void
.end method


# virtual methods
.method public create(Lorg/joda/time/format/DateTimeFormatter;)Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragmentViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "formatter"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragmentViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragmentViewModel_Factory;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragmentViewModel_Factory;->ratProfileSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;

    new-instance v1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragmentViewModel;

    invoke-direct {v1, v0, p1}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragmentViewModel;-><init>(Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;Lorg/joda/time/format/DateTimeFormatter;)V

    return-object v1
.end method
