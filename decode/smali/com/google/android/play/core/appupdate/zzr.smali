.class public final Lcom/google/android/play/core/appupdate/zzr;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"

# interfaces
.implements Lcom/google/android/play/core/internal/zzct;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/zzct<",
        "Lcom/google/android/play/core/appupdate/zzq;",
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
            "Lcom/google/android/play/core/appupdate/zzs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzr;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/zzr;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzr;->zza:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/appupdate/zzr;->zzb:Ljava/lang/Object;

    new-instance v1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    invoke-direct {v1, p1, v3}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public buildGenerator(I)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    .locals 8

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzr;->zzb:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzr;->zzb:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/zzr;->zzb:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-gt v1, p1, :cond_0

    new-instance v3, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    iget-object v4, p0, Lcom/google/android/play/core/appupdate/zzr;->zza:Ljava/lang/Object;

    check-cast v4, Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v2, v5, v6

    add-int/lit8 v6, v1, -0x1

    iget v7, v4, Lcom/google/zxing/common/reedsolomon/GenericGF;->generatorBase:I

    add-int/2addr v6, v7

    iget-object v7, v4, Lcom/google/zxing/common/reedsolomon/GenericGF;->expTable:[I

    aget v6, v7, v6

    aput v6, v5, v2

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    invoke-virtual {v0, v3}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->multiply(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/play/core/appupdate/zzr;->zzb:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzr;->zzb:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    return-object p1
.end method

.method public bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzr;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/internal/zzct;

    check-cast v0, Lcom/google/android/play/core/appupdate/zzj;

    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/zzj;->zzb()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/zzr;->zzb:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/play/core/internal/zzct;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/zzct;->zza()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/appupdate/zzq;

    check-cast v1, Lcom/google/android/play/core/appupdate/zzs;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/appupdate/zzq;-><init>(Landroid/content/Context;Lcom/google/android/play/core/appupdate/zzs;)V

    return-object v2
.end method
