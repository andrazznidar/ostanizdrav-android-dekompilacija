.class public final synthetic Lcom/google/android/play/core/assetpacks/zzeg;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/assetpacks/zzeh;

.field public final synthetic zzb:Lcom/google/android/play/core/assetpacks/zzef;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/zzeh;Lcom/google/android/play/core/assetpacks/zzef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzeg;->zza:Lcom/google/android/play/core/assetpacks/zzeh;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/zzeg;->zzb:Lcom/google/android/play/core/assetpacks/zzef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzeg;->zza:Lcom/google/android/play/core/assetpacks/zzeh;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzeg;->zzb:Lcom/google/android/play/core/assetpacks/zzef;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/zzeh;->zza:Lcom/google/android/play/core/assetpacks/zzbh;

    iget-object v2, v1, Lorg/bouncycastle/asn1/OIDTokenizer;->oid:Ljava/lang/String;

    iget v3, v1, Lcom/google/android/play/core/assetpacks/zzef;->zzb:I

    iget-wide v4, v1, Lcom/google/android/play/core/assetpacks/zzef;->zzc:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/zzbh;->zzB(Ljava/lang/String;IJ)V

    return-void
.end method
