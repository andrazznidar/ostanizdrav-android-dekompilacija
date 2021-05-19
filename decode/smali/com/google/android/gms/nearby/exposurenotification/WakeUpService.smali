.class public Lcom/google/android/gms/nearby/exposurenotification/WakeUpService;
.super Landroid/app/Service;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lcom/google/android/gms/nearby/exposurenotification/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/exposurenotification/zzr;-><init>()V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method
