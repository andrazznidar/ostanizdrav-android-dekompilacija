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
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$contactDiaryDatabase$2;->$contactDiaryDatabaseFactory:Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase$Factory;

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase$Factory;->ctx:Landroid/content/Context;

    const-class v2, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase;

    const-string v3, "ContactDiary-db"

    invoke-static {v0, v2, v3}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Landroidx/room/migration/Migration;

    sget-object v3, Lde/rki/coronawarnapp/contactdiary/storage/internal/migrations/ContactDiaryDatabaseMigration1To2;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/storage/internal/migrations/ContactDiaryDatabaseMigration1To2;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lde/rki/coronawarnapp/contactdiary/storage/internal/migrations/ContactDiaryDatabaseMigration2To3;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/storage/internal/migrations/ContactDiaryDatabaseMigration2To3;

    aput-object v3, v2, v1

    sget-object v1, Lde/rki/coronawarnapp/contactdiary/storage/internal/migrations/ContactDiaryDatabaseMigration3To4;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/storage/internal/migrations/ContactDiaryDatabaseMigration3To4;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase;

    return-object v0
.end method
