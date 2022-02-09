.class public final Lcom/google/android/gms/internal/nearby/zzeq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zzeq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:Lcom/google/android/gms/common/api/internal/IStatusCallback;

.field public zzb:Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzer;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzer;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzeq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/api/internal/IStatusCallback;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzeq;->zza:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzeq;->zzb:Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/zxing/common/detector/MathUtils;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zzeq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzeq;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzeq;->zza:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzeq;->zza:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzeq;->zzb:Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzeq;->zzb:Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzeq;->zza:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzeq;->zzb:Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzeq;->zza:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzeq;->zzb:Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;I)V

    return-void
.end method
