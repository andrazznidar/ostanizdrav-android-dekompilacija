.class public final enum Lcom/google/android/gms/nearby/exposurenotification/zzf;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/nearby/exposurenotification/zzf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/nearby/exposurenotification/zzf;

.field public static final enum zzb:Lcom/google/android/gms/nearby/exposurenotification/zzf;

.field public static final enum zzc:Lcom/google/android/gms/nearby/exposurenotification/zzf;

.field public static final enum zzd:Lcom/google/android/gms/nearby/exposurenotification/zzf;

.field public static final synthetic zzg:[Lcom/google/android/gms/nearby/exposurenotification/zzf;


# instance fields
.field public final zzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/nearby/exposurenotification/zzf;

    const-string v1, "LOWEST_CONFIDENCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/nearby/exposurenotification/zzf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/nearby/exposurenotification/zzf;->zza:Lcom/google/android/gms/nearby/exposurenotification/zzf;

    new-instance v0, Lcom/google/android/gms/nearby/exposurenotification/zzf;

    const-string v1, "LOW_CONFIDENCE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/nearby/exposurenotification/zzf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/nearby/exposurenotification/zzf;->zzb:Lcom/google/android/gms/nearby/exposurenotification/zzf;

    new-instance v0, Lcom/google/android/gms/nearby/exposurenotification/zzf;

    const-string v1, "MEDIUM_CONFIDENCE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/nearby/exposurenotification/zzf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/nearby/exposurenotification/zzf;->zzc:Lcom/google/android/gms/nearby/exposurenotification/zzf;

    new-instance v0, Lcom/google/android/gms/nearby/exposurenotification/zzf;

    const-string v1, "HIGH_CONFIDENCE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/nearby/exposurenotification/zzf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/nearby/exposurenotification/zzf;->zzd:Lcom/google/android/gms/nearby/exposurenotification/zzf;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/android/gms/nearby/exposurenotification/zzf;

    sget-object v6, Lcom/google/android/gms/nearby/exposurenotification/zzf;->zza:Lcom/google/android/gms/nearby/exposurenotification/zzf;

    aput-object v6, v1, v2

    sget-object v2, Lcom/google/android/gms/nearby/exposurenotification/zzf;->zzb:Lcom/google/android/gms/nearby/exposurenotification/zzf;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/nearby/exposurenotification/zzf;->zzc:Lcom/google/android/gms/nearby/exposurenotification/zzf;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/google/android/gms/nearby/exposurenotification/zzf;->zzg:[Lcom/google/android/gms/nearby/exposurenotification/zzf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/nearby/exposurenotification/zzf;->zzf:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/nearby/exposurenotification/zzf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/nearby/exposurenotification/zzf;->zzg:[Lcom/google/android/gms/nearby/exposurenotification/zzf;

    invoke-virtual {v0}, [Lcom/google/android/gms/nearby/exposurenotification/zzf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/nearby/exposurenotification/zzf;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/nearby/exposurenotification/zzf;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/nearby/exposurenotification/zzf;->zzf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
