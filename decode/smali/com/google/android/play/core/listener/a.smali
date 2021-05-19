.class public final Lcom/google/android/play/core/listener/a;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/aw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/aw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/listener/a;->a:Lcom/google/android/play/core/assetpacks/aw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/listener/a;->a:Lcom/google/android/play/core/assetpacks/aw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/play/core/assetpacks/aw;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
