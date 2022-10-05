.class public final Lde/rki/coronawarnapp/ui/settings/start/SettingsTracingState$BluetoothDisabled;
.super Lde/rki/coronawarnapp/ui/settings/start/SettingsTracingState;
.source "SettingsTracingState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/ui/settings/start/SettingsTracingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BluetoothDisabled"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/ui/settings/start/SettingsTracingState$BluetoothDisabled;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/ui/settings/start/SettingsTracingState$BluetoothDisabled;

    invoke-direct {v0}, Lde/rki/coronawarnapp/ui/settings/start/SettingsTracingState$BluetoothDisabled;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/ui/settings/start/SettingsTracingState$BluetoothDisabled;->INSTANCE:Lde/rki/coronawarnapp/ui/settings/start/SettingsTracingState$BluetoothDisabled;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/ui/settings/start/SettingsTracingState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getTracingIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    const v0, 0x7f0801a3

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat$Api21Impl;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getTracingIconColor(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    const v0, 0x7f06008c

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
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
