.class public final Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$database$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TEKHistoryStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;-><init>(Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabase$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$database$2;->this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$database$2;->this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;

    iget-object v0, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;->tekHistoryDatabaseFactory:Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabase$Factory;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Instantiating temporary exposure key history database."

    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabase$Factory;->context:Landroid/content/Context;

    const-class v1, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabase;

    const-string/jumbo v3, "temporary_exposure_keys.db"

    invoke-static {v0, v1, v3}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigrationFrom([I)Landroidx/room/RoomDatabase$Builder;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabase;

    return-object v0
.end method
