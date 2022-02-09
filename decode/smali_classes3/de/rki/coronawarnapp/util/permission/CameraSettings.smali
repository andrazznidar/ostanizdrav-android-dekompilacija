.class public final Lde/rki/coronawarnapp/util/permission/CameraSettings;
.super Ljava/lang/Object;
.source "CameraSettings.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraSettings.kt\nde/rki/coronawarnapp/util/permission/CameraSettings\n+ 2 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreferenceKt\n+ 3 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreference$Companion\n*L\n1#1,26:1\n91#2,4:27\n95#2:37\n96#2:40\n66#3,6:31\n73#3:38\n84#3:39\n*S KotlinDebug\n*F\n+ 1 CameraSettings.kt\nde/rki/coronawarnapp/util/permission/CameraSettings\n*L\n17#1:27,4\n17#1:37\n17#1:40\n17#1:31,6\n17#1:38\n17#1:39\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final isCameraDeniedPermanently:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final prefs$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/permission/CameraSettings;->context:Landroid/content/Context;

    new-instance p1, Lde/rki/coronawarnapp/util/permission/CameraSettings$prefs$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/util/permission/CameraSettings$prefs$2;-><init>(Lde/rki/coronawarnapp/util/permission/CameraSettings;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/permission/CameraSettings;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v2, Lde/rki/coronawarnapp/util/permission/CameraSettings$special$$inlined$createFlowPreference$1;

    invoke-direct {v2, v0}, Lde/rki/coronawarnapp/util/permission/CameraSettings$special$$inlined$createFlowPreference$1;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lde/rki/coronawarnapp/util/preferences/FlowPreference$Companion$basicWriter$1;->INSTANCE:Lde/rki/coronawarnapp/util/preferences/FlowPreference$Companion$basicWriter$1;

    const-string v3, "isCameraDeniedPermanently"

    invoke-direct {v1, p1, v3, v2, v0}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v1, p0, Lde/rki/coronawarnapp/util/permission/CameraSettings;->isCameraDeniedPermanently:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    return-void
.end method
