.class public final Lde/rki/coronawarnapp/util/gplay/GoogleApiVersion;
.super Ljava/lang/Object;
.source "GoogleApiVersion.kt"


# instance fields
.field public final apiAvailability:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/gplay/GoogleApiVersion;->context:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/common/GoogleApiAvailability;->zab:Lcom/google/android/gms/common/GoogleApiAvailability;

    const-string v0, "GoogleApiAvailability.getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/gplay/GoogleApiVersion;->apiAvailability:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-void
.end method
