.class public final Lde/rki/coronawarnapp/ui/settings/start/SettingsTracingState$TracingInActive;
.super Lde/rki/coronawarnapp/ui/settings/start/SettingsTracingState;
.source "SettingsTracingState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/ui/settings/start/SettingsTracingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TracingInActive"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/ui/settings/start/SettingsTracingState$TracingInActive;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/ui/settings/start/SettingsTracingState$TracingInActive;

    invoke-direct {v0}, Lde/rki/coronawarnapp/ui/settings/start/SettingsTracingState$TracingInActive;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/ui/settings/start/SettingsTracingState$TracingInActive;->INSTANCE:Lde/rki/coronawarnapp/ui/settings/start/SettingsTracingState$TracingInActive;

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

    const-string v0, "$this$getDrawableCompat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f08012f

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getTracingIconColor(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$getColorCompat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060079

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public getTracingStatusText(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    const v1, 0x7f12030c

    const-string v2, "context.getString(R.stri\u2026_tracing_status_inactive)"

    invoke-static {p1, v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline6(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
