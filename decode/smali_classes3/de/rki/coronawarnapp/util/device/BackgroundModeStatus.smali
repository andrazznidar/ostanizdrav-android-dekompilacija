.class public final Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;
.super Ljava/lang/Object;
.source "BackgroundModeStatus.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackgroundModeStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackgroundModeStatus.kt\nde/rki/coronawarnapp/util/device/BackgroundModeStatus\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,111:1\n47#2:112\n49#2:116\n50#3:113\n55#3:115\n106#4:114\n*S KotlinDebug\n*F\n+ 1 BackgroundModeStatus.kt\nde/rki/coronawarnapp/util/device/BackgroundModeStatus\n*L\n89#1:112\n89#1:116\n89#1:113\n89#1:115\n89#1:114\n*E\n"
.end annotation


# instance fields
.field public final activityManager:Landroid/app/ActivityManager;

.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final isAutoModeEnabled:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final isBackgroundRestricted:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final isIgnoringBatteryOptimizations:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final powerManagement:Lde/rki/coronawarnapp/util/device/PowerManagement;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/device/ForegroundState;Lde/rki/coronawarnapp/util/device/PowerManagement;Landroid/app/ActivityManager;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    const-string v0, "foregroundState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "powerManagement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;->powerManagement:Lde/rki/coronawarnapp/util/device/PowerManagement;

    iput-object p3, p0, Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;->activityManager:Landroid/app/ActivityManager;

    iput-object p4, p0, Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;->appScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lde/rki/coronawarnapp/util/device/BackgroundModeStatus$isBackgroundRestricted$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lde/rki/coronawarnapp/util/device/BackgroundModeStatus$isBackgroundRestricted$1;-><init>(Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance v0, Lde/rki/coronawarnapp/util/device/BackgroundModeStatus$isBackgroundRestricted$2;

    invoke-direct {v0, p3}, Lde/rki/coronawarnapp/util/device/BackgroundModeStatus$isBackgroundRestricted$2;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    invoke-direct {v1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    const-string p2, "isBackgroundRestricted"

    const/4 v0, 0x4

    invoke-static {v1, p2, p4, p3, v0}, Lde/rki/coronawarnapp/util/flow/FlowExtensionsKt;->shareLatest$default(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;->isBackgroundRestricted:Lkotlinx/coroutines/flow/Flow;

    new-instance p2, Lde/rki/coronawarnapp/util/device/BackgroundModeStatus$isAutoModeEnabled$1;

    invoke-direct {p2, p0, p3}, Lde/rki/coronawarnapp/util/device/BackgroundModeStatus$isAutoModeEnabled$1;-><init>(Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/SafeFlow;

    invoke-direct {v1, p2}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance v1, Lde/rki/coronawarnapp/util/device/BackgroundModeStatus$isAutoModeEnabled$2;

    invoke-direct {v1, p3}, Lde/rki/coronawarnapp/util/device/BackgroundModeStatus$isAutoModeEnabled$2;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    invoke-direct {v2, p2, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    const-string p2, "autoModeEnabled"

    invoke-static {v2, p2, p4, p3, v0}, Lde/rki/coronawarnapp/util/flow/FlowExtensionsKt;->shareLatest$default(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;->isAutoModeEnabled:Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/util/device/ForegroundState;->isInForeground()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lde/rki/coronawarnapp/util/device/BackgroundModeStatus$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lde/rki/coronawarnapp/util/device/BackgroundModeStatus$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;)V

    new-instance p1, Lde/rki/coronawarnapp/util/device/BackgroundModeStatus$isIgnoringBatteryOptimizations$2;

    invoke-direct {p1, p0, p3}, Lde/rki/coronawarnapp/util/device/BackgroundModeStatus$isIgnoringBatteryOptimizations$2;-><init>(Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lde/rki/coronawarnapp/util/device/BackgroundModeStatus$isIgnoringBatteryOptimizations$3;

    invoke-direct {p2, p3}, Lde/rki/coronawarnapp/util/device/BackgroundModeStatus$isIgnoringBatteryOptimizations$3;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    const-string p1, "isIgnoringBatteryOptimizations"

    invoke-static {v1, p1, p4, p3, v0}, Lde/rki/coronawarnapp/util/flow/FlowExtensionsKt;->shareLatest$default(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;->isIgnoringBatteryOptimizations:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final pollIsBackgroundRestricted()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/util/BuildVersionWrap;->INSTANCE:Lde/rki/coronawarnapp/util/BuildVersionWrap;

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lokhttp3/CookieJar$Companion$NoCookies;->hasAPILevel(Lde/rki/coronawarnapp/util/BuildVersionWrap;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;->activityManager:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
