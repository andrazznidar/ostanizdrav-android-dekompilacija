.class public final Lcom/google/android/gms/internal/nearby/zzny;
.super Lcom/google/android/gms/internal/nearby/zznz;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# instance fields
.field public final transient zza:I

.field public final transient zzb:I

.field public final synthetic zzc:Lcom/google/android/gms/internal/nearby/zznz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zznz;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzny;->zzc:Lcom/google/android/gms/internal/nearby/zznz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zznz;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/nearby/zzny;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/nearby/zzny;->zzb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/nearby/zzny;->zzb:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/nearby/zznp;->zzb(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzny;->zzc:Lcom/google/android/gms/internal/nearby/zznz;

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zzny;->zza:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/nearby/zzny;->zzb:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/nearby/zzny;->zzh(II)Lcom/google/android/gms/internal/nearby/zznz;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzny;->zzc:Lcom/google/android/gms/internal/nearby/zznz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zznw;->zzb()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzny;->zzc:Lcom/google/android/gms/internal/nearby/zznz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zznw;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zzny;->zza:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzd()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzny;->zzc:Lcom/google/android/gms/internal/nearby/zznz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zznw;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zzny;->zza:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zzny;->zzb:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzh(II)Lcom/google/android/gms/internal/nearby/zznz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/nearby/zznz;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/nearby/zzny;->zzb:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/nearby/zznp;->zzd(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzny;->zzc:Lcom/google/android/gms/internal/nearby/zznz;

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zzny;->zza:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/nearby/zznz;->zzh(II)Lcom/google/android/gms/internal/nearby/zznz;

    move-result-object p1

    return-object p1
.end method
