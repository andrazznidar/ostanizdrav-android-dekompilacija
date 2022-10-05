.class public abstract Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabase;
.super Landroidx/room/RoomDatabase;
.source "KeyCacheDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabase$CachedKeyFileDao;,
        Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabase$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "CachedKeyFileDao",
        "Factory",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cachedKeyFiles()Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabase$CachedKeyFileDao;
.end method
