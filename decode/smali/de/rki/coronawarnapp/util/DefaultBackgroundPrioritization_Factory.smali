.class public final Lde/rki/coronawarnapp/util/DefaultBackgroundPrioritization_Factory;
.super Ljava/lang/Object;
.source "DefaultBackgroundPrioritization_Factory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lde/rki/coronawarnapp/util/DefaultBackgroundPrioritization;",
        ">;"
    }
.end annotation


# instance fields
.field public final powerManagementProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/device/PowerManagement;",
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
            "Lde/rki/coronawarnapp/util/device/PowerManagement;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/DefaultBackgroundPrioritization_Factory;->powerManagementProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/util/DefaultBackgroundPrioritization_Factory;->powerManagementProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/util/device/PowerManagement;

    new-instance v1, Lde/rki/coronawarnapp/util/DefaultBackgroundPrioritization;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/util/DefaultBackgroundPrioritization;-><init>(Lde/rki/coronawarnapp/util/device/PowerManagement;)V

    return-object v1
.end method