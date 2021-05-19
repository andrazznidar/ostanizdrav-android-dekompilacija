.class public final Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExposureConfigurationBuilder"
.end annotation


# instance fields
.field public zza:I

.field public zzb:[I

.field public zzc:I

.field public zzd:[I

.field public zze:I

.field public zzf:[I

.field public zzg:I

.field public zzh:[I

.field public zzi:I

.field public zzj:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;->zza:I

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;->zzb:[I

    const/16 v1, 0x32

    iput v1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;->zzc:I

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    iput-object v2, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;->zzd:[I

    iput v1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;->zze:I

    new-array v2, v0, [I

    fill-array-data v2, :array_2

    iput-object v2, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;->zzf:[I

    iput v1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;->zzg:I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;->zzh:[I

    iput v1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;->zzi:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    iput-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;->zzj:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
    .end array-data

    :array_3
    .array-data 4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
    .end array-data

    :array_4
    .array-data 4
        0x32
        0x4a
    .end array-data
.end method


# virtual methods
.method public build()Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;
    .locals 12
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v11, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    iget v1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;->zzb:[I

    iget v3, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;->zzc:I

    iget-object v4, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;->zzd:[I

    iget v5, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;->zze:I

    iget-object v6, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;->zzf:[I

    iget v7, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;->zzg:I

    iget-object v8, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;->zzh:[I

    iget v9, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;->zzi:I

    iget-object v10, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;->zzj:[I

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;-><init>(I[II[II[II[II[I)V

    return-object v11
.end method
