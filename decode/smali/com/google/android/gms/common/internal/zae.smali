.class public final Lcom/google/android/gms/common/internal/zae;
.super Lcom/google/android/gms/common/internal/zab;
.source "com.google.android.gms:play-services-base@@17.5.0"


# instance fields
.field public final synthetic zaa:Landroid/content/Intent;

.field public final synthetic zab:Landroid/app/Activity;

.field public final synthetic zac:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zae;->zaa:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zae;->zab:Landroid/app/Activity;

    iput p3, p0, Lcom/google/android/gms/common/internal/zae;->zac:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zab;-><init>()V

    return-void
.end method
