.class public abstract Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase;
.super Landroidx/room/RoomDatabase;
.source "ContactDiaryDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "Factory",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract coronaTestDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao;
.end method

.method public abstract locationDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao;
.end method

.method public abstract locationVisitDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao;
.end method

.method public abstract personDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao;
.end method

.method public abstract personEncounterDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao;
.end method
