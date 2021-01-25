.class public final Lcom/google/android/gms/internal/nearby/zznz;
.super Lcom/google/android/gms/internal/nearby/zznx;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/zznx<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient zza:I

.field public final transient zzb:I

.field public final synthetic zzc:Lcom/google/android/gms/internal/nearby/zznx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zznx;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zznz;->zzc:Lcom/google/android/gms/internal/nearby/zznx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zznx;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/nearby/zznz;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/nearby/zznz;->zzb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/nearby/zznz;->zzb:I

    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->zza(II)I

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznz;->zzc:Lcom/google/android/gms/internal/nearby/zznx;

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zznz;->zza:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/nearby/zznz;->zzb:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/nearby/zznz;->zza(II)Lcom/google/android/gms/internal/nearby/zznx;

    move-result-object p1

    return-object p1
.end method

.method public final zza(II)Lcom/google/android/gms/internal/nearby/zznx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/nearby/zznx<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/nearby/zznz;->zzb:I

    invoke-static {p1, p2, v0}, Landroidx/transition/ViewGroupUtilsApi14;->zza(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznz;->zzc:Lcom/google/android/gms/internal/nearby/zznx;

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zznz;->zza:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/nearby/zznx;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zznx;

    return-object p1
.end method

.method public final zzb()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznz;->zzc:Lcom/google/android/gms/internal/nearby/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zznw;->zzb()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznz;->zzc:Lcom/google/android/gms/internal/nearby/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zznw;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zznz;->zza:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzd()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznz;->zzc:Lcom/google/android/gms/internal/nearby/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zznw;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zznz;->zza:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zznz;->zzb:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
