.class public final Lde/rki/coronawarnapp/ui/settings/start/SettingsTracingState$LocationDisabled;
.super Lde/rki/coronawarnapp/ui/settings/start/SettingsTracingState;
.source "SettingsTracingState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/ui/settings/start/SettingsTracingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocationDisabled"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/ui/settings/start/SettingsTracingState$LocationDisabled;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/ui/settings/start/SettingsTracingState$LocationDisabled;

    invoke-direct {v0}, Lde/rki/coronawarnapp/ui/settings/start/SettingsTracingState$LocationDisabled;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/ui/settings/start/SettingsTracingState$LocationDisabled;->INSTANCE:Lde/rki/coronawarnapp/ui/settings/start/SettingsTracingState$LocationDisabled;

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

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f08010d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getTracingIconColor(Landroid/content/Context;)I
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060070

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    return p1
.end method

.method public getTracingStatusText(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f12023c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "c.getString(R.string.set\u2026_tracing_status_inactive)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method