.class public final Lcom/google/android/gms/internal/nearby/zzah;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zzah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:Lcom/google/android/gms/internal/nearby/zzbe;

.field public zzb:Lcom/google/android/gms/internal/nearby/zzaz;

.field public zzc:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzam;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzam;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzah;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.nearby.exposurenotification.internal.IExposureSummaryResultListener"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/nearby/zzbe;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/nearby/zzbe;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/nearby/zzbd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/nearby/zzbd;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "com.google.android.gms.nearby.exposurenotification.internal.IExposureSummaryCallback"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/nearby/zzaz;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzaz;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzbb;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/nearby/zzbb;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/nearby/zzah;->zza:Lcom/google/android/gms/internal/nearby/zzbe;

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzah;->zzb:Lcom/google/android/gms/internal/nearby/zzaz;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzah;->zzc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zzak;)V
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
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zzah;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzah;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzah;->zza:Lcom/google/android/gms/internal/nearby/zzbe;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzah;->zza:Lcom/google/android/gms/internal/nearby/zzbe;

    invoke-static {v1, v3}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzah;->zzb:Lcom/google/android/gms/internal/nearby/zzaz;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzah;->zzb:Lcom/google/android/gms/internal/nearby/zzaz;

    invoke-static {v1, v3}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzah;->zzc:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzah;->zzc:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzah;->zza:Lcom/google/android/gms/internal/nearby/zzbe;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzah;->zzb:Lcom/google/android/gms/internal/nearby/zzaz;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzah;->zzc:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzah;->zza:Lcom/google/android/gms/internal/nearby/zzbe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzah;->zzb:Lcom/google/android/gms/internal/nearby/zzaz;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzah;->zzc:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->zzb(Landroid/os/Parcel;I)V

    return-void
.end method
