.class public Landroidx/transition/ViewGroupOverlayApi18;
.super Ljava/lang/Object;
.source "ViewGroupOverlayApi18.java"

# interfaces
.implements Lcom/google/android/play/core/internal/zzct;


# instance fields
.field public final mViewGroupOverlay:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/internal/zzct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/ViewGroupOverlayApi18;->mViewGroupOverlay:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/transition/ViewGroupOverlayApi18;->mViewGroupOverlay:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/internal/zzct;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/zzct;->zza()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/zzeo;

    check-cast v0, Lcom/google/android/play/core/assetpacks/zzbh;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/zzeo;-><init>(Lcom/google/android/play/core/assetpacks/zzbh;)V

    return-object v1
.end method
