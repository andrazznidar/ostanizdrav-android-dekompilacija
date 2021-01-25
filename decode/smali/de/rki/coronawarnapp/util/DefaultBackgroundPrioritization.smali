.class public final Lde/rki/coronawarnapp/util/DefaultBackgroundPrioritization;
.super Ljava/lang/Object;
.source "DefaultBackgroundPrioritization.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/BackgroundPrioritization;


# instance fields
.field public final powerManagement:Lde/rki/coronawarnapp/util/device/PowerManagement;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/device/PowerManagement;)V
    .locals 1

    const-string v0, "powerManagement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/DefaultBackgroundPrioritization;->powerManagement:Lde/rki/coronawarnapp/util/device/PowerManagement;

    return-void
.end method


# virtual methods
.method public isBackgroundActivityPrioritized()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/util/DefaultBackgroundPrioritization;->powerManagement:Lde/rki/coronawarnapp/util/device/PowerManagement;

    invoke-interface {v0}, Lde/rki/coronawarnapp/util/device/PowerManagement;->isIgnoringBatteryOptimizations()Z

    move-result v0

    return v0
.end method
