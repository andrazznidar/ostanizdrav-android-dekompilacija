.class public interface abstract Landroid/support/v4/app/INotificationSideChannel;
.super Ljava/lang/Object;
.source "INotificationSideChannel.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/INotificationSideChannel$Stub;
    }
.end annotation


# virtual methods
.method public abstract notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "packageName",
            "id",
            "tag",
            "notification"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
