.class public interface abstract Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper$Callback;
.super Ljava/lang/Object;
.source "InternalExposureNotificationPermissionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onFailure(Ljava/lang/Exception;)V
.end method

.method public abstract onKeySharePermissionGranted(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onStartPermissionGranted()V
.end method
