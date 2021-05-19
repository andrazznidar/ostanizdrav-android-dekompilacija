.class public Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:Z

.field public final zzc:Z

.field public final zzd:I

.field public final zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/zzv;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zzv;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zza:I

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzc:Z

    iput p4, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzd:I

    iput p5, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zze:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/airbnb/lottie/R$attr;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zza:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/airbnb/lottie/R$attr;->writeInt(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzb:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/airbnb/lottie/R$attr;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzc:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/airbnb/lottie/R$attr;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzd:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/airbnb/lottie/R$attr;->writeInt(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zze:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/airbnb/lottie/R$attr;->writeInt(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/airbnb/lottie/R$attr;->zzb(Landroid/os/Parcel;I)V

    return-void
.end method
