.class public final Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:J

.field public final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/ScanInstance;",
            ">;"
        }
    .end annotation
.end field

.field public final zzc:I

.field public final zzd:I

.field public final zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/exposurenotification/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/exposurenotification/zzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/ScanInstance;",
            ">;III)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;->zza:J

    invoke-static {p3}, Lcom/google/android/gms/internal/nearby/zznx;->zza(Ljava/util/Collection;)Lcom/google/android/gms/internal/nearby/zznx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;->zzb:Ljava/util/List;

    iput p4, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;->zzc:I

    iput p5, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;->zzd:I

    iput p6, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;->zze:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;

    iget v2, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;->zzc:I

    iget v3, p1, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;->zzc:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;->zza:J

    iget-wide v4, p1, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;->zza:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;->zzb:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;->zzb:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;->zzd:I

    iget v3, p1, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;->zzd:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;->zze:I

    iget p1, p1, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;->zze:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;->zza:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;->zzb:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;->zzc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;->zzd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;->zze:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;->zza:J

    iget v2, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;->zzb:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;->zzd:I

    iget v5, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;->zze:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0xa0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ExposureWindow{dateMillisSinceEpoch="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", reportType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scanInstances="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", infectiousness="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", calibrationConfidence="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget-wide v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;->zza:J

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Landroidx/transition/ViewGroupUtilsApi14;->writeLong(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;->zzb:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;->zzc:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->writeInt(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;->zzd:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->writeInt(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;->zze:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->writeInt(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Landroidx/transition/ViewGroupUtilsApi14;->zzb(Landroid/os/Parcel;I)V

    return-void
.end method