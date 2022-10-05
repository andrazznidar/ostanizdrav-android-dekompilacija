.class public final synthetic Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$LauncherActivitySubcomponentImpl$$ExternalSyntheticOutline0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static m(Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck_Factory;)Ljavax/inject/Provider;
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogViewModel_Factory;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogViewModel_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v0}, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogViewModel_Factory_Impl;->create(Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogViewModel_Factory;)Ljavax/inject/Provider;

    move-result-object p0

    return-object p0
.end method
