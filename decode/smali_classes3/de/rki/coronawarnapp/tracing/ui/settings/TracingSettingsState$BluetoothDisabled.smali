.class public final Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState$BluetoothDisabled;
.super Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState;
.source "TracingSettingsState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BluetoothDisabled"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState$BluetoothDisabled;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState$BluetoothDisabled;

    invoke-direct {v0}, Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState$BluetoothDisabled;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState$BluetoothDisabled;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState$BluetoothDisabled;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getTracingIllustrationText(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    const v1, 0x7f13048a

    const-string v2, "context.getString(R.stri\u2026ion_description_inactive)"

    invoke-static {p1, v0, v1, v2}, Lcom/google/common/collect/Sets$$ExternalSyntheticOutline0;->m(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTracingStatusImage(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    const v0, 0x7f080195

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat$Api21Impl;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getTracingStatusText(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    const v1, 0x7f13049f

    const-string v2, "context.getString(R.stri\u2026racing_status_restricted)"

    invoke-static {p1, v0, v1, v2}, Lcom/google/common/collect/Sets$$ExternalSyntheticOutline0;->m(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isBluetoothCardVisible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLocationCardVisible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTracingStatusTextVisible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTracingSwitchChecked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTracingSwitchEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
