.class public final Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ExposureStateUpdateReceiverSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Ldagger/android/AndroidInjector$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExposureStateUpdateReceiverSubcomponentFactory"
.end annotation


# instance fields
.field public final applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ExposureStateUpdateReceiverSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ExposureStateUpdateReceiverSubcomponentFactory;->applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "arg0"
        }
    .end annotation

    check-cast p1, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ExposureStateUpdateReceiverSubcomponentImpl;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ExposureStateUpdateReceiverSubcomponentFactory;->applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    invoke-direct {v0, v1, p1}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ExposureStateUpdateReceiverSubcomponentImpl;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;)V

    return-object v0
.end method
