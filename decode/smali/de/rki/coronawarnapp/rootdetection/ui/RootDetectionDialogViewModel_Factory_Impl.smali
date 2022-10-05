.class public final Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "RootDetectionDialogViewModel_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/util/viewmodel/SimpleCWAViewModelFactory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogViewModel_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogViewModel_Factory;)V
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

    iput-object p1, p0, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogViewModel_Factory;

    return-void
.end method

.method public static create(Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogViewModel_Factory;)Ljavax/inject/Provider;
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
            "Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogViewModel_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogViewModel_Factory_Impl;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogViewModel_Factory_Impl;-><init>(Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogViewModel_Factory;)V

    new-instance p0, Ldagger/internal/InstanceFactory;

    invoke-direct {p0, v0}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public create()Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogViewModel_Factory;

    iget-object v0, v0, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogViewModel_Factory;->rootDetectionCheckProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck;

    new-instance v1, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogViewModel;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogViewModel;-><init>(Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck;)V

    return-object v1
.end method
