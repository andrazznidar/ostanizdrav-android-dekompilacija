.class public Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/KeyCacheLegacyDao_Impl$1;
.super Landroidx/room/SharedSQLiteStatement;
.source "KeyCacheLegacyDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/KeyCacheLegacyDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/KeyCacheLegacyDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM date"

    return-object v0
.end method
