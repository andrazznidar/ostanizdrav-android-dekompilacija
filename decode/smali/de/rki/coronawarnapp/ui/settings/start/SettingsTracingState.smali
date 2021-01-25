.class public abstract Lde/rki/coronawarnapp/ui/settings/start/SettingsTracingState;
.super Ljava/lang/Object;
.source "SettingsTracingState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/ui/settings/start/SettingsTracingState$BluetoothDisabled;,
        Lde/rki/coronawarnapp/ui/settings/start/SettingsTracingState$LocationDisabled;,
        Lde/rki/coronawarnapp/ui/settings/start/SettingsTracingState$TracingActive;,
        Lde/rki/coronawarnapp/ui/settings/start/SettingsTracingState$TracingInActive;
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
.method public abstract getTracingIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getTracingIconColor(Landroid/content/Context;)I
.end method

.method public abstract getTracingStatusText(Landroid/content/Context;)Ljava/lang/String;
.end method
