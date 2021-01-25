.class public final Lde/rki/coronawarnapp/ui/tracing/settings/TracingSettingsState$TracingActive;
.super Lde/rki/coronawarnapp/ui/tracing/settings/TracingSettingsState;
.source "TracingSettingsState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/ui/tracing/settings/TracingSettingsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TracingActive"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/ui/tracing/settings/TracingSettingsState$TracingActive;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/ui/tracing/settings/TracingSettingsState$TracingActive;

    invoke-direct {v0}, Lde/rki/coronawarnapp/ui/tracing/settings/TracingSettingsState$TracingActive;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/ui/tracing/settings/TracingSettingsState$TracingActive;->INSTANCE:Lde/rki/coronawarnapp/ui/tracing/settings/TracingSettingsState$TracingActive;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/ui/tracing/settings/TracingSettingsState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getTracingIllustrationText(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120232

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "c.getString(R.string.set\u2026ation_description_active)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getTracingStatusImage(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0800cf

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getTracingStatusText(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120235

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "c.getString(R.string.set\u2026gs_tracing_status_active)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public isBluetoothCardVisible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLocationCardVisible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTracingStatusTextVisible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTracingSwitchChecked()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTracingSwitchEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
