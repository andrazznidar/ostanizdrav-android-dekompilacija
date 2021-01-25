.class public final Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$contactDiaryDatabase$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultContactDiaryRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $contactDiaryDatabaseFactory:Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase$Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase$Factory;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$contactDiaryDatabase$2;->$contactDiaryDatabaseFactory:Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase$Factory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$contactDiaryDatabase$2;->$contactDiaryDatabaseFactory:Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase$Factory;

    iget-object v0, v0, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase$Factory;->ctx:Landroid/content/Context;

    const-class v1, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase;

    const-string v2, "ContactDiary-db"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/room/RoomDatabase$Builder;->mRequireMigration:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/room/RoomDatabase$Builder;->mAllowDestructiveMigrationOnDowngrade:Z

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    const-string v1, "Room\n            .databa\u2026on()\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase;

    return-object v0
.end method
