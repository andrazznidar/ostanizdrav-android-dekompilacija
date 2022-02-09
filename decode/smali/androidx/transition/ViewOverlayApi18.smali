.class public Landroidx/transition/ViewOverlayApi18;
.super Ljava/lang/Object;
.source "ViewOverlayApi18.java"

# interfaces
.implements Lcom/google/android/play/core/internal/zzct;


# instance fields
.field public final mViewOverlay:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/zzct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/ViewOverlayApi18;->mViewOverlay:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/transition/ViewOverlayApi18;->mViewOverlay:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/internal/zzct;

    check-cast v0, Lcom/google/android/play/core/appupdate/zzj;

    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/zzj;->zzb()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/appupdate/zzb;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/appupdate/zzb;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
