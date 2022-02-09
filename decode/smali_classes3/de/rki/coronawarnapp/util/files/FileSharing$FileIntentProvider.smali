.class public interface abstract Lde/rki/coronawarnapp/util/files/FileSharing$FileIntentProvider;
.super Ljava/lang/Object;
.source "FileSharing.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/util/files/FileSharing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FileIntentProvider"
.end annotation


# virtual methods
.method public abstract getFile()Ljava/io/File;
.end method

.method public abstract intent(Landroid/app/Activity;)Landroid/content/Intent;
.end method
