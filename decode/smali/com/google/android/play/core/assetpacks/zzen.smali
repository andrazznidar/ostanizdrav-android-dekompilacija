.class public final Lcom/google/android/play/core/assetpacks/zzen;
.super Lorg/bouncycastle/crypto/util/SSHBuffer;
.source "com.google.android.play:core@@1.10.1"


# instance fields
.field public final zza:I

.field public final zzb:J

.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/util/SSHBuffer;-><init>(ILjava/lang/String;)V

    iput p3, p0, Lcom/google/android/play/core/assetpacks/zzen;->zza:I

    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/zzen;->zzb:J

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/zzen;->zzc:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/zzen;->zzd:Ljava/lang/String;

    return-void
.end method
