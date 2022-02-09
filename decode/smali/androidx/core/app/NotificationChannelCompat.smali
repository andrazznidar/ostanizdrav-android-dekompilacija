.class public Landroidx/core/app/NotificationChannelCompat;
.super Ljava/lang/Object;
.source "NotificationChannelCompat.java"


# instance fields
.field public mAudioAttributes:Landroid/media/AudioAttributes;

.field public mDescription:Ljava/lang/String;

.field public final mId:Ljava/lang/String;

.field public mImportance:I

.field public mName:Ljava/lang/CharSequence;

.field public mSound:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "importance"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mSound:Landroid/net/Uri;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/core/app/NotificationChannelCompat;->mId:Ljava/lang/String;

    iput p2, p0, Landroidx/core/app/NotificationChannelCompat;->mImportance:I

    sget-object p1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    iput-object p1, p0, Landroidx/core/app/NotificationChannelCompat;->mAudioAttributes:Landroid/media/AudioAttributes;

    return-void
.end method
