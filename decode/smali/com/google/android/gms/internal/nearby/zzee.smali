.class public final Lcom/google/android/gms/internal/nearby/zzee;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zzee;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;",
            ">;"
        }
    .end annotation
.end field

.field public zzb:Lcom/google/android/gms/common/api/internal/IStatusCallback;

.field public zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public zzd:Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

.field public zze:Ljava/lang/String;

.field public zzf:Lcom/google/android/gms/internal/nearby/zzcu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzef;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzef;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzee;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzec;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/os/IBinder;Ljava/util/List;Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;",
            ">;",
            "Landroid/os/IBinder;",
            "Ljava/util/List<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/api/internal/IStatusCallback;

    move-result-object p2

    if-nez p6, :cond_0

    const/4 p6, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.nearby.exposurenotification.internal.IDiagnosisKeyFileSupplier"

    invoke-interface {p6, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/nearby/zzcu;

    if-eqz v1, :cond_1

    move-object p6, v0

    check-cast p6, Lcom/google/android/gms/internal/nearby/zzcu;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzcs;

    invoke-direct {v0, p6}, Lcom/google/android/gms/internal/nearby/zzcs;-><init>(Landroid/os/IBinder;)V

    move-object p6, v0

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzee;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzee;->zzb:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzee;->zzc:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzee;->zzd:Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    iput-object p5, p0, Lcom/google/android/gms/internal/nearby/zzee;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zzee;->zzf:Lcom/google/android/gms/internal/nearby/zzcu;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zzee;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzee;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzee;->zza:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzee;->zza:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/airbnb/lottie/R$attr;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzee;->zzb:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzee;->zzb:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    invoke-static {v1, v3}, Lcom/airbnb/lottie/R$attr;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzee;->zzc:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzee;->zzc:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/airbnb/lottie/R$attr;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzee;->zzd:Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzee;->zzd:Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    invoke-static {v1, v3}, Lcom/airbnb/lottie/R$attr;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzee;->zze:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzee;->zze:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/airbnb/lottie/R$attr;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzee;->zzf:Lcom/google/android/gms/internal/nearby/zzcu;

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzee;->zzf:Lcom/google/android/gms/internal/nearby/zzcu;

    invoke-static {v1, p1}, Lcom/airbnb/lottie/R$attr;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzee;->zza:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzee;->zzb:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzee;->zzc:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzee;->zzd:Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzee;->zze:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzee;->zzf:Lcom/google/android/gms/internal/nearby/zzcu;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/airbnb/lottie/R$attr;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzee;->zza:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/airbnb/lottie/R$attr;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzee;->zzb:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, v3}, Lcom/airbnb/lottie/R$attr;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzee;->zzc:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/airbnb/lottie/R$attr;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzee;->zzd:Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lcom/airbnb/lottie/R$attr;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzee;->zze:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v3}, Lcom/airbnb/lottie/R$attr;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzee;->zzf:Lcom/google/android/gms/internal/nearby/zzcu;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v3}, Lcom/airbnb/lottie/R$attr;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v0}, Lcom/airbnb/lottie/R$attr;->zzb(Landroid/os/Parcel;I)V

    return-void
.end method
