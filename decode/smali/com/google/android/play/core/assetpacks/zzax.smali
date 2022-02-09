.class public final Lcom/google/android/play/core/assetpacks/zzax;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"

# interfaces
.implements Lcom/google/android/play/core/internal/zzct;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/zzct<",
        "Lcom/google/android/play/core/assetpacks/zzaw;",
        ">;"
    }
.end annotation


# instance fields
.field public final zza:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzct<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final zzb:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzct<",
            "Lcom/google/android/play/core/assetpacks/zzcl;",
            ">;"
        }
    .end annotation
.end field

.field public final zzc:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzct<",
            "Lcom/google/android/play/core/assetpacks/zzdy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzax;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/zzax;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/zzax;->zzc:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/zzax;->zza:Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/zzax;->zzb:Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzax;->zzc:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzax;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/internal/zzct;

    check-cast v0, Lcom/google/android/play/core/assetpacks/zzu;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/zzu;->zzb()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzax;->zzb:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/play/core/internal/zzct;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/zzct;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/zzax;->zzc:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/play/core/internal/zzct;

    invoke-interface {v2}, Lcom/google/android/play/core/internal/zzct;->zza()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/assetpacks/zzaw;

    check-cast v1, Lcom/google/android/play/core/assetpacks/zzcl;

    check-cast v2, Lcom/google/android/play/core/assetpacks/zzdy;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/assetpacks/zzaw;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/zzcl;Lcom/google/android/play/core/assetpacks/zzdy;)V

    return-object v3
.end method
