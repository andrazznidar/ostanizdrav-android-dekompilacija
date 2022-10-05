.class public final Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogViewModel_Factory;
.super Ljava/lang/Object;
.source "RootDetectionDialogViewModel_Factory.java"


# instance fields
.field public final rootDetectionCheckProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootDetectionCheckProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogViewModel_Factory;->rootDetectionCheckProvider:Ljavax/inject/Provider;

    return-void
.end method
