.class public final Lcom/google/android/gms/internal/nearby/zzoa;
.super Lcom/google/android/gms/internal/nearby/zzoj;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "><TE>"
    }
.end annotation


# instance fields
.field public final zza:Lcom/google/android/gms/internal/nearby/zznx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/nearby/zznx<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final zza$com$google$android$gms$internal$nearby$zznu:I

.field public zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zznx;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/nearby/zznx<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzoj;-><init>()V

    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/nearby/zzoa;->zza$com$google$android$gms$internal$nearby$zznu:I

    iput p2, p0, Lcom/google/android/gms/internal/nearby/zzoa;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzoa;->zza:Lcom/google/android/gms/internal/nearby/zznx;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p2, v0, v1}, Landroidx/transition/ViewGroupUtilsApi14;->zza(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/nearby/zzoa;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zzoa;->zza$com$google$android$gms$internal$nearby$zznu:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/nearby/zzoa;->zzb:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/nearby/zzoa;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zzoa;->zza$com$google$android$gms$internal$nearby$zznu:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/nearby/zzoa;->zzb:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/nearby/zzoa;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzoa;->zza:Lcom/google/android/gms/internal/nearby/zznx;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/nearby/zzoa;->zzb:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/nearby/zzoa;->zzb:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/nearby/zzoa;->zzb:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/nearby/zzoa;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzoa;->zza:Lcom/google/android/gms/internal/nearby/zznx;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/nearby/zzoa;->zzb:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
