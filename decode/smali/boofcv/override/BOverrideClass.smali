.class public Lboofcv/override/BOverrideClass;
.super Ljava/lang/Object;
.source "BOverrideClass.java"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnFailureListener;


# static fields
.field public static final synthetic zza:Lboofcv/override/BOverrideClass;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lboofcv/override/BOverrideClass;

    invoke-direct {v0}, Lboofcv/override/BOverrideClass;-><init>()V

    sput-object v0, Lboofcv/override/BOverrideClass;->zza:Lboofcv/override/BOverrideClass;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lcom/google/android/play/core/assetpacks/zzl;->zza:Lcom/google/android/play/core/internal/zzag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Could not sync active asset packs. %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/internal/zzag;->zze(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
