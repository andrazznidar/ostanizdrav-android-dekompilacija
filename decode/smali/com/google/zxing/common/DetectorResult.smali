.class public Lcom/google/zxing/common/DetectorResult;
.super Ljava/lang/Object;
.source "DetectorResult.java"

# interfaces
.implements Lcom/google/android/play/core/internal/zzct;


# instance fields
.field public final bits:Ljava/lang/Object;

.field public points:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/common/DetectorResult;->bits:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/zxing/common/DetectorResult;->points:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/common/DetectorResult;->bits:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/zxing/common/DetectorResult;->points:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/google/zxing/common/DetectorResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/common/DetectorResult;->bits:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/zxing/common/DetectorResult;->points:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/zxing/common/DetectorResult;->bits:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/internal/zzct;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/zzct;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/zxing/common/DetectorResult;->points:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/play/core/internal/zzct;

    invoke-static {v1}, Lcom/google/android/play/core/internal/zzcq;->zzb(Lcom/google/android/play/core/internal/zzct;)Lcom/google/android/play/core/internal/zzco;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/assetpacks/zzed;

    check-cast v0, Lcom/google/android/play/core/assetpacks/zzbh;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/zzed;-><init>(Lcom/google/android/play/core/assetpacks/zzbh;Lcom/google/android/play/core/internal/zzco;)V

    return-object v2
.end method
