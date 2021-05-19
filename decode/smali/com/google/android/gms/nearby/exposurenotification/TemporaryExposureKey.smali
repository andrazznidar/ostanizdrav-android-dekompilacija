.class public final Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:[B

.field public zzb:I

.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/exposurenotification/zzp;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/exposurenotification/zzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([BIIIII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zza:[B

    iput p2, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzb:I

    iput p3, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzc:I

    iput p4, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzd:I

    iput p5, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zze:I

    iput p6, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzf:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;

    iget-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zza:[B

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->getKeyData()[B

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p1, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/airbnb/lottie/R$attr;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p1, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/airbnb/lottie/R$attr;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzd:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p1, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/airbnb/lottie/R$attr;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zze:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p1, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zze:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/airbnb/lottie/R$attr;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzf:I

    iget p1, p1, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzf:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public getKeyData()[B
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zza:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zza:[B

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zze:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzf:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zza:[B

    array-length v3, v2

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    new-array v3, v3, [C

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    array-length v8, v2

    if-ge v6, v8, :cond_0

    aget-byte v8, v2, v6

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v7, 0x1

    sget-object v10, Lcom/google/android/gms/common/util/Hex;->zzb:[C

    ushr-int/lit8 v11, v8, 0x4

    aget-char v11, v10, v11

    aput-char v11, v3, v7

    add-int/lit8 v7, v9, 0x1

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v10, v8

    aput-char v8, v3, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v2, v1, v5

    new-instance v2, Ljava/util/Date;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v5, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzb:I

    int-to-long v5, v5

    const-wide/16 v7, 0xa

    mul-long/2addr v5, v7

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget v3, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zze:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzf:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    const-string v2, "unknown"

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "TemporaryExposureKey<keyData: %s, rollingStartIntervalNumber: %s, transmissionRiskLevel: %d, rollingPeriod: %d, reportType: %d, daysSinceOnsetOfSymptoms: %s>"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/airbnb/lottie/R$attr;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->getKeyData()[B

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/airbnb/lottie/R$attr;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzb:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/airbnb/lottie/R$attr;->writeInt(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzc:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/airbnb/lottie/R$attr;->writeInt(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzd:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/airbnb/lottie/R$attr;->writeInt(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zze:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/airbnb/lottie/R$attr;->writeInt(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzf:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/airbnb/lottie/R$attr;->writeInt(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/airbnb/lottie/R$attr;->zzb(Landroid/os/Parcel;I)V

    return-void
.end method
