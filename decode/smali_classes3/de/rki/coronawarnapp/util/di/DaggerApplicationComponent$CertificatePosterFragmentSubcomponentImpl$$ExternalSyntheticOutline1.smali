.class public final synthetic Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$CertificatePosterFragmentSubcomponentImpl$$ExternalSyntheticOutline1;
.super Ljava/lang/Object;


# direct methods
.method public static m(Ldagger/internal/MapFactory;)Ljavax/inject/Provider;
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider_Factory;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider_Factory_Impl;->create(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider_Factory;)Ljavax/inject/Provider;

    move-result-object p0

    return-object p0
.end method
