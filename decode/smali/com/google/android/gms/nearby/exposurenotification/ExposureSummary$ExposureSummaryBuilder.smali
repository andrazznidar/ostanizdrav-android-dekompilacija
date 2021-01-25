.class public final Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary$ExposureSummaryBuilder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExposureSummaryBuilder"
.end annotation


# instance fields
.field public zza:I

.field public zzb:I

.field public zzc:I

.field public zzd:[I

.field public zze:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary$ExposureSummaryBuilder;->zza:I

    iput v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary$ExposureSummaryBuilder;->zzb:I

    iput v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary$ExposureSummaryBuilder;->zzc:I

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary$ExposureSummaryBuilder;->zzd:[I

    iput v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary$ExposureSummaryBuilder;->zze:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method
