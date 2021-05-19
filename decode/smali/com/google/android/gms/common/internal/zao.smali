.class public final Lcom/google/android/gms/common/internal/zao;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@17.5.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/zao;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zaa:I

.field public final zab:I

.field public final zac:I

.field public final zad:J

.field public final zae:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/zan;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zan;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zao;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/zao;->zaa:I

    iput p2, p0, Lcom/google/android/gms/common/internal/zao;->zab:I

    iput p3, p0, Lcom/google/android/gms/common/internal/zao;->zac:I

    iput-wide p4, p0, Lcom/google/android/gms/common/internal/zao;->zad:J

    iput-wide p6, p0, Lcom/google/android/gms/common/internal/zao;->zae:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/airbnb/lottie/R$attr;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/common/internal/zao;->zaa:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/airbnb/lottie/R$attr;->writeInt(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/internal/zao;->zab:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/airbnb/lottie/R$attr;->writeInt(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/internal/zao;->zac:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/airbnb/lottie/R$attr;->writeInt(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/zao;->zad:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/airbnb/lottie/R$attr;->writeLong(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/zao;->zae:J

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/airbnb/lottie/R$attr;->writeLong(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Lcom/airbnb/lottie/R$attr;->zzb(Landroid/os/Parcel;I)V

    return-void
.end method
