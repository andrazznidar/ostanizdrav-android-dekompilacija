.class public Landroidx/core/app/NotificationCompatJellybean;
.super Ljava/lang/Object;
.source "NotificationCompatJellybean.java"


# static fields
.field public static final sExtrasLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/app/NotificationCompatJellybean;->sExtrasLock:Ljava/lang/Object;

    return-void
.end method

.method public static toBundleArray([Landroidx/core/app/RemoteInput;)[Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remoteInputs"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    new-array v1, v1, [Landroid/os/Bundle;

    const/4 v2, 0x0

    array-length v3, p0

    if-gtz v3, :cond_1

    return-object v1

    :cond_1
    aget-object p0, p0, v2

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    throw v0
.end method
