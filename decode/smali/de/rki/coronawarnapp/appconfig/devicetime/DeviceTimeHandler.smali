.class public final Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler;
.super Ljava/lang/Object;
.source "DeviceTimeHandler.kt"


# instance fields
.field public final appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

.field public final cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

.field public final notification:Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification;Lde/rki/coronawarnapp/main/CWASettings;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cwaSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput-object p3, p0, Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler;->notification:Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification;

    iput-object p4, p0, Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    return-void
.end method
