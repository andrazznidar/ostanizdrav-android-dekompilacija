.class public final Lcom/google/android/gms/internal/nearby/zzas;
.super Lcom/google/android/gms/internal/nearby/zzb;
.source "com.google.android.gms:play-services-nearby@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/nearby/zzcu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzas;->zza:Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;

    const-string p1, "com.google.android.gms.nearby.exposurenotification.internal.IDiagnosisKeyFileSupplier"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p2, 0x0

    const/4 p4, 0x1

    if-eq p1, p4, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/nearby/zzc;->zzb(Landroid/os/Parcel;Z)V

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzas;->zza:Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;

    iget p2, p1, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;->zza:I

    add-int/2addr p2, p4

    iput p2, p1, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;->zza:I

    iget-object p1, p1, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;->zzb:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    const/high16 p2, 0x10000000

    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzas;->zza:Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;

    iget-object v0, p1, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget p1, p1, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;->zza:I

    if-le v0, p1, :cond_3

    move p2, p4

    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/nearby/zzc;->zzb(Landroid/os/Parcel;Z)V

    :goto_1
    move p2, p4

    :goto_2
    return p2
.end method
