.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/permission/CameraPermissionProvider;
.super Ljava/lang/Object;
.source "CameraPermissionProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraPermissionProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPermissionProvider.kt\nde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/permission/CameraPermissionProvider\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,27:1\n47#2:28\n49#2:32\n50#3:29\n55#3:31\n106#4:30\n*S KotlinDebug\n*F\n+ 1 CameraPermissionProvider.kt\nde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/permission/CameraPermissionProvider\n*L\n17#1:28\n17#1:32\n17#1:29\n17#1:31\n17#1:30\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final deniedPermanently:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/rki/coronawarnapp/util/permission/CameraSettings;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/permission/CameraPermissionProvider;->context:Landroid/content/Context;

    iget-object p1, p2, Lde/rki/coronawarnapp/util/permission/CameraSettings;->isCameraDeniedPermanently:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->flow:Lkotlinx/coroutines/flow/Flow;

    new-instance p2, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/permission/CameraPermissionProvider$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/permission/CameraPermissionProvider$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/permission/CameraPermissionProvider;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/permission/CameraPermissionProvider;->deniedPermanently:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method
