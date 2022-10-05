.class public abstract Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState;
.super Ljava/lang/Object;
.source "TracingSettingsState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState$BluetoothDisabled;,
        Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState$LocationDisabled;,
        Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState$TracingInactive;,
        Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState$TracingActive;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getTracingIllustrationText(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getTracingStatusImage(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getTracingStatusText(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract isBluetoothCardVisible()Z
.end method

.method public abstract isLocationCardVisible()Z
.end method

.method public abstract isTracingStatusTextVisible()Z
.end method

.method public abstract isTracingSwitchChecked()Z
.end method

.method public abstract isTracingSwitchEnabled()Z
.end method
